.class public final Lcom/ellation/crunchyroll/model/SeriesMetadata;
.super Lcom/ellation/crunchyroll/model/PanelMetadata;
.source "PanelMetadata.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
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

.field private final availabilityNotes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability_notes"
    .end annotation
.end field

.field private final contentAvailabilityStatus:Lfg/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability_status"
    .end annotation
.end field

.field private final episodeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_count"
    .end annotation
.end field

.field private final extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_maturity_rating"
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

.field private final isSubbed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_subbed"
    .end annotation
.end field

.field private final lastPublicEpisodeNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_public_episode_number"
    .end annotation
.end field

.field private final liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livestream"
    .end annotation
.end field

.field private final seasonCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const v18, 0x1ffff

    const/16 v19, 0x0

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

    invoke-direct/range {v0 .. v19}, Lcom/ellation/crunchyroll/model/SeriesMetadata;-><init>(IILjava/lang/String;Ljava/util/List;ZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Lfg/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;ZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Lfg/e;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZ",
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
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Award;",
            ">;",
            "Lfg/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/ellation/crunchyroll/model/PanelMetadata;-><init>(Lkotlin/jvm/internal/g;)V

    move v1, p1

    .line 4
    iput v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->seasonCount:I

    move v1, p2

    .line 5
    iput v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->episodeCount:I

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->lastPublicEpisodeNumber:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_tenantCategories:Ljava/util/List;

    move v1, p5

    .line 8
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMature:Z

    move v1, p6

    .line 9
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMatureBlocked:Z

    move v1, p7

    .line 10
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isDubbed:Z

    move v1, p8

    .line 11
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isSubbed:Z

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_maturityRatings:Ljava/util/List;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_contentDescriptors:Ljava/util/List;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_subtitleLocales:Ljava/util/List;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_audioLocales:Ljava/util/List;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_awards:Ljava/util/List;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->contentAvailabilityStatus:Lfg/e;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->availabilityNotes:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;ZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Lfg/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

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
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

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

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v2

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v5

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 2
    invoke-direct/range {p1 .. p18}, Lcom/ellation/crunchyroll/model/SeriesMetadata;-><init>(IILjava/lang/String;Ljava/util/List;ZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Lfg/e;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_maturityRatings:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component11()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_contentDescriptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component12()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_subtitleLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component13()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_audioLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component15()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_awards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_tenantCategories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/SeriesMetadata;IILjava/lang/String;Ljava/util/List;ZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Lfg/e;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/SeriesMetadata;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p18

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget v2, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->seasonCount:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 16
    if-eqz v3, :cond_1

    .line 18
    iget v3, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->episodeCount:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 25
    if-eqz v4, :cond_2

    .line 27
    iget-object v4, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->lastPublicEpisodeNumber:Ljava/lang/String;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 34
    if-eqz v5, :cond_3

    .line 36
    iget-object v5, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_tenantCategories:Ljava/util/List;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 43
    if-eqz v6, :cond_4

    .line 45
    iget-boolean v6, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMature:Z

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 52
    if-eqz v7, :cond_5

    .line 54
    iget-boolean v7, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMatureBlocked:Z

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 61
    if-eqz v8, :cond_6

    .line 63
    iget-boolean v8, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isDubbed:Z

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 70
    if-eqz v9, :cond_7

    .line 72
    iget-boolean v9, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isSubbed:Z

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 79
    if-eqz v10, :cond_8

    .line 81
    iget-object v10, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 88
    if-eqz v11, :cond_9

    .line 90
    iget-object v11, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_maturityRatings:Ljava/util/List;

    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 97
    if-eqz v12, :cond_a

    .line 99
    iget-object v12, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_contentDescriptors:Ljava/util/List;

    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 106
    if-eqz v13, :cond_b

    .line 108
    iget-object v13, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_subtitleLocales:Ljava/util/List;

    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 115
    if-eqz v14, :cond_c

    .line 117
    iget-object v14, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_audioLocales:Ljava/util/List;

    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 124
    if-eqz v15, :cond_d

    .line 126
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 131
    :goto_d
    move-object/from16 p14, v15

    .line 133
    and-int/lit16 v15, v1, 0x4000

    .line 135
    if-eqz v15, :cond_e

    .line 137
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_awards:Ljava/util/List;

    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v15, p15

    .line 142
    :goto_e
    const v16, 0x8000

    .line 145
    and-int v16, v1, v16

    .line 147
    move-object/from16 p15, v15

    .line 149
    if-eqz v16, :cond_f

    .line 151
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 153
    goto :goto_f

    .line 154
    :cond_f
    move-object/from16 v15, p16

    .line 156
    :goto_f
    const/high16 v16, 0x10000

    .line 158
    and-int v1, v1, v16

    .line 160
    if-eqz v1, :cond_10

    .line 162
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->availabilityNotes:Ljava/lang/String;

    .line 164
    goto :goto_10

    .line 165
    :cond_10
    move-object/from16 v1, p17

    .line 167
    :goto_10
    move/from16 p1, v2

    .line 169
    move/from16 p2, v3

    .line 171
    move-object/from16 p3, v4

    .line 173
    move-object/from16 p4, v5

    .line 175
    move/from16 p5, v6

    .line 177
    move/from16 p6, v7

    .line 179
    move/from16 p7, v8

    .line 181
    move/from16 p8, v9

    .line 183
    move-object/from16 p9, v10

    .line 185
    move-object/from16 p10, v11

    .line 187
    move-object/from16 p11, v12

    .line 189
    move-object/from16 p12, v13

    .line 191
    move-object/from16 p13, v14

    .line 193
    move-object/from16 p16, v15

    .line 195
    move-object/from16 p17, v1

    .line 197
    invoke-virtual/range {p0 .. p17}, Lcom/ellation/crunchyroll/model/SeriesMetadata;->copy(IILjava/lang/String;Ljava/util/List;ZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Lfg/e;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->seasonCount:I

    .line 3
    return v0
.end method

.method public final component14()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 3
    return-object v0
.end method

.method public final component16()Lfg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->availabilityNotes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->episodeCount:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->lastPublicEpisodeNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMature:Z

    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isDubbed:Z

    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isSubbed:Z

    .line 3
    return v0
.end method

.method public final component9()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/util/List;ZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Lfg/e;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/SeriesMetadata;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZ",
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
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Award;",
            ">;",
            "Lfg/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ellation/crunchyroll/model/SeriesMetadata;"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move/from16 v5, p5

    .line 11
    move/from16 v6, p6

    .line 13
    move/from16 v7, p7

    .line 15
    move/from16 v8, p8

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
    new-instance v18, Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 37
    move-object/from16 v0, v18

    .line 39
    invoke-direct/range {v0 .. v17}, Lcom/ellation/crunchyroll/model/SeriesMetadata;-><init>(IILjava/lang/String;Ljava/util/List;ZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Lfg/e;Ljava/lang/String;)V

    .line 42
    return-object v18
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 13
    iget v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->seasonCount:I

    .line 15
    iget v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->seasonCount:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->episodeCount:I

    .line 22
    iget v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->episodeCount:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->lastPublicEpisodeNumber:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->lastPublicEpisodeNumber:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_tenantCategories:Ljava/util/List;

    .line 40
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_tenantCategories:Ljava/util/List;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMature:Z

    .line 51
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMature:Z

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMatureBlocked:Z

    .line 58
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMatureBlocked:Z

    .line 60
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isDubbed:Z

    .line 65
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isDubbed:Z

    .line 67
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isSubbed:Z

    .line 72
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isSubbed:Z

    .line 74
    if-eq v1, v3, :cond_9

    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 79
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_maturityRatings:Ljava/util/List;

    .line 90
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_maturityRatings:Ljava/util/List;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_contentDescriptors:Ljava/util/List;

    .line 101
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_contentDescriptors:Ljava/util/List;

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_subtitleLocales:Ljava/util/List;

    .line 112
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_subtitleLocales:Ljava/util/List;

    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_audioLocales:Ljava/util/List;

    .line 123
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_audioLocales:Ljava/util/List;

    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 134
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_awards:Ljava/util/List;

    .line 145
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_awards:Ljava/util/List;

    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 156
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 158
    if-eq v1, v3, :cond_11

    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->availabilityNotes:Ljava/lang/String;

    .line 163
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/SeriesMetadata;->availabilityNotes:Ljava/lang/String;

    .line 165
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_12

    .line 171
    return v2

    .line 172
    :cond_12
    return v0
.end method

.method public getAvailabilityNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->availabilityNotes:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_audioLocales:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_subtitleLocales:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_awards:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentAvailabilityStatus()Lfg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->contentAvailabilityStatus:Lfg/e;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_contentDescriptors:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEpisodeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->episodeCount:I

    .line 3
    return v0
.end method

.method public getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public final getLastPublicEpisodeNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->lastPublicEpisodeNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    return-object v0
.end method

.method public bridge synthetic getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/SeriesMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_maturityRatings:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_audioLocales:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getSeasonCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->seasonCount:I

    .line 3
    return v0
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_tenantCategories:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->seasonCount:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->episodeCount:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->lastPublicEpisodeNumber:Ljava/lang/String;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_tenantCategories:Ljava/util/List;

    .line 31
    if-nez v2, :cond_1

    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMature:Z

    .line 43
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMatureBlocked:Z

    .line 49
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isDubbed:Z

    .line 55
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 58
    move-result v0

    .line 59
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isSubbed:Z

    .line 61
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_maturityRatings:Ljava/util/List;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_contentDescriptors:Ljava/util/List;

    .line 91
    if-nez v2, :cond_4

    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_subtitleLocales:Ljava/util/List;

    .line 103
    if-nez v2, :cond_5

    .line 105
    move v2, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_5
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_audioLocales:Ljava/util/List;

    .line 115
    if-nez v2, :cond_6

    .line 117
    move v2, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v2

    .line 123
    :goto_6
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 127
    if-nez v2, :cond_7

    .line 129
    move v2, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->hashCode()I

    .line 134
    move-result v2

    .line 135
    :goto_7
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_awards:Ljava/util/List;

    .line 139
    if-nez v2, :cond_8

    .line 141
    move v2, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 146
    move-result v2

    .line 147
    :goto_8
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 151
    if-nez v2, :cond_9

    .line 153
    move v2, v3

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    move-result v2

    .line 159
    :goto_9
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->availabilityNotes:Ljava/lang/String;

    .line 163
    if-nez v1, :cond_a

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result v3

    .line 170
    :goto_a
    add-int/2addr v0, v3

    .line 171
    return v0
.end method

.method public isDubbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isDubbed:Z

    .line 3
    return v0
.end method

.method public isLiveStream()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/SeriesMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

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
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMature:Z

    .line 3
    return v0
.end method

.method public isMatureBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public isSubbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isSubbed:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->seasonCount:I

    .line 5
    iget v2, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->episodeCount:I

    .line 7
    iget-object v3, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->lastPublicEpisodeNumber:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_tenantCategories:Ljava/util/List;

    .line 11
    iget-boolean v5, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMature:Z

    .line 13
    iget-boolean v6, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isMatureBlocked:Z

    .line 15
    iget-boolean v7, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isDubbed:Z

    .line 17
    iget-boolean v8, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->isSubbed:Z

    .line 19
    iget-object v9, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 21
    iget-object v10, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_maturityRatings:Ljava/util/List;

    .line 23
    iget-object v11, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_contentDescriptors:Ljava/util/List;

    .line 25
    iget-object v12, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_subtitleLocales:Ljava/util/List;

    .line 27
    iget-object v13, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_audioLocales:Ljava/util/List;

    .line 29
    iget-object v14, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 31
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->_awards:Ljava/util/List;

    .line 33
    move-object/from16 v16, v15

    .line 35
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 37
    move-object/from16 v17, v15

    .line 39
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/SeriesMetadata;->availabilityNotes:Ljava/lang/String;

    .line 41
    const-string v0, "SeriesMetadata(seasonCount="

    .line 43
    move-object/from16 v18, v15

    .line 45
    const-string v15, ", episodeCount="

    .line 47
    move-object/from16 v19, v14

    .line 49
    const-string v14, ", lastPublicEpisodeNumber="

    .line 51
    invoke-static {v1, v2, v0, v15, v14}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", _tenantCategories="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isMature="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", isMatureBlocked="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", isDubbed="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", isSubbed="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", extendedMaturityRating="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", _maturityRatings="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", _contentDescriptors="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", _subtitleLocales="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", _audioLocales="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", liveStream="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-object/from16 v1, v19

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", _awards="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-object/from16 v1, v16

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ", contentAvailabilityStatus="

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-object/from16 v1, v17

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", availabilityNotes="

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ")"

    .line 175
    move-object/from16 v2, v18

    .line 177
    invoke-static {v0, v2, v1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
