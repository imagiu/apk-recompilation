.class public final Lcom/ellation/crunchyroll/model/MovieListingMetadata;
.super Lcom/ellation/crunchyroll/model/PanelMetadata;
.source "PanelMetadata.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/model/DurationProvider;


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

.field private final liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livestream"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

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

    invoke-direct/range {v0 .. v18}, Lcom/ellation/crunchyroll/model/MovieListingMetadata;-><init>(JZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(JZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZ",
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
            "Ljava/lang/String;",
            ">;",
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

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->durationMs:J

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMature:Z

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMatureBlocked:Z

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isDubbed:Z

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isSubbed:Z

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_maturityRatings:Ljava/util/List;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_contentDescriptors:Ljava/util/List;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_subtitleLocales:Ljava/util/List;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_audioLocales:Ljava/util/List;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_tenantCategories:Ljava/util/List;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_awards:Ljava/util/List;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->contentAvailabilityStatus:Lfg/e;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->availabilityNotes:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v4, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 2
    sget-object v11, Lao/u;->b:Lao/u;

    if-eqz v10, :cond_7

    move-object v10, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v11, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v8, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p16

    :goto_e
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v4

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v11

    move-object/from16 p15, v15

    move-object/from16 p16, v8

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lcom/ellation/crunchyroll/model/MovieListingMetadata;-><init>(JZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_audioLocales:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_tenantCategories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component13()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_awards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component7()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_maturityRatings:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component8()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_contentDescriptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component9()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_subtitleLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/MovieListingMetadata;JZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/MovieListingMetadata;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p17

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v2, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->durationMs:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    iget-boolean v4, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMature:Z

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v4, p3

    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 25
    if-eqz v5, :cond_2

    .line 27
    iget-boolean v5, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMatureBlocked:Z

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v5, p4

    .line 32
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 34
    if-eqz v6, :cond_3

    .line 36
    iget-boolean v6, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isDubbed:Z

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v6, p5

    .line 41
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 43
    if-eqz v7, :cond_4

    .line 45
    iget-boolean v7, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isSubbed:Z

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v7, p6

    .line 50
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 52
    if-eqz v8, :cond_5

    .line 54
    iget-object v8, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v8, p7

    .line 59
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 61
    if-eqz v9, :cond_6

    .line 63
    iget-object v9, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_maturityRatings:Ljava/util/List;

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v9, p8

    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 70
    if-eqz v10, :cond_7

    .line 72
    iget-object v10, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_contentDescriptors:Ljava/util/List;

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v10, p9

    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 79
    if-eqz v11, :cond_8

    .line 81
    iget-object v11, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_subtitleLocales:Ljava/util/List;

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v11, p10

    .line 86
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 88
    if-eqz v12, :cond_9

    .line 90
    iget-object v12, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_audioLocales:Ljava/util/List;

    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v12, p11

    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 97
    if-eqz v13, :cond_a

    .line 99
    iget-object v13, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v13, p12

    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 106
    if-eqz v14, :cond_b

    .line 108
    iget-object v14, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_tenantCategories:Ljava/util/List;

    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v14, p13

    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 115
    if-eqz v15, :cond_c

    .line 117
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_awards:Ljava/util/List;

    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v15, p14

    .line 122
    :goto_c
    move-object/from16 p14, v15

    .line 124
    and-int/lit16 v15, v1, 0x2000

    .line 126
    if-eqz v15, :cond_d

    .line 128
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move-object/from16 v15, p15

    .line 133
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 135
    if-eqz v1, :cond_e

    .line 137
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->availabilityNotes:Ljava/lang/String;

    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v1, p16

    .line 142
    :goto_e
    move-wide/from16 p1, v2

    .line 144
    move/from16 p3, v4

    .line 146
    move/from16 p4, v5

    .line 148
    move/from16 p5, v6

    .line 150
    move/from16 p6, v7

    .line 152
    move-object/from16 p7, v8

    .line 154
    move-object/from16 p8, v9

    .line 156
    move-object/from16 p9, v10

    .line 158
    move-object/from16 p10, v11

    .line 160
    move-object/from16 p11, v12

    .line 162
    move-object/from16 p12, v13

    .line 164
    move-object/from16 p13, v14

    .line 166
    move-object/from16 p15, v15

    .line 168
    move-object/from16 p16, v1

    .line 170
    invoke-virtual/range {p0 .. p16}, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->copy(JZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->durationMs:J

    .line 3
    return-wide v0
.end method

.method public final component11()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 3
    return-object v0
.end method

.method public final component14()Lfg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->availabilityNotes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMature:Z

    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isDubbed:Z

    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isSubbed:Z

    .line 3
    return v0
.end method

.method public final component6()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public final copy(JZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/MovieListingMetadata;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZ",
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
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Award;",
            ">;",
            "Lfg/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ellation/crunchyroll/model/MovieListingMetadata;"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move/from16 v3, p3

    .line 5
    move/from16 v4, p4

    .line 7
    move/from16 v5, p5

    .line 9
    move/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    move-object/from16 v9, p9

    .line 17
    move-object/from16 v10, p10

    .line 19
    move-object/from16 v11, p11

    .line 21
    move-object/from16 v12, p12

    .line 23
    move-object/from16 v13, p13

    .line 25
    move-object/from16 v14, p14

    .line 27
    move-object/from16 v15, p15

    .line 29
    move-object/from16 v16, p16

    .line 31
    new-instance v17, Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    .line 33
    move-object/from16 v0, v17

    .line 35
    invoke-direct/range {v0 .. v16}, Lcom/ellation/crunchyroll/model/MovieListingMetadata;-><init>(JZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)V

    .line 38
    return-object v17
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    .line 13
    iget-wide v3, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->durationMs:J

    .line 15
    iget-wide v5, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->durationMs:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMature:Z

    .line 24
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMature:Z

    .line 26
    if-eq v1, v3, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMatureBlocked:Z

    .line 31
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMatureBlocked:Z

    .line 33
    if-eq v1, v3, :cond_4

    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isDubbed:Z

    .line 38
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isDubbed:Z

    .line 40
    if-eq v1, v3, :cond_5

    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isSubbed:Z

    .line 45
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isSubbed:Z

    .line 47
    if-eq v1, v3, :cond_6

    .line 49
    return v2

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 52
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_maturityRatings:Ljava/util/List;

    .line 63
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_maturityRatings:Ljava/util/List;

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_contentDescriptors:Ljava/util/List;

    .line 74
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_contentDescriptors:Ljava/util/List;

    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_subtitleLocales:Ljava/util/List;

    .line 85
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_subtitleLocales:Ljava/util/List;

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_audioLocales:Ljava/util/List;

    .line 96
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_audioLocales:Ljava/util/List;

    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 107
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 115
    return v2

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_tenantCategories:Ljava/util/List;

    .line 118
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_tenantCategories:Ljava/util/List;

    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_d

    .line 126
    return v2

    .line 127
    :cond_d
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_awards:Ljava/util/List;

    .line 129
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_awards:Ljava/util/List;

    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_e

    .line 137
    return v2

    .line 138
    :cond_e
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 140
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 142
    if-eq v1, v3, :cond_f

    .line 144
    return v2

    .line 145
    :cond_f
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->availabilityNotes:Ljava/lang/String;

    .line 147
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->availabilityNotes:Ljava/lang/String;

    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_10

    .line 155
    return v2

    .line 156
    :cond_10
    return v0
.end method

.method public getAvailabilityNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->availabilityNotes:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_audioLocales:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_subtitleLocales:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_awards:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->contentAvailabilityStatus:Lfg/e;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_contentDescriptors:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->durationMs:J

    .line 3
    return-wide v0
.end method

.method public getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    return-object v0
.end method

.method public bridge synthetic getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_maturityRatings:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_audioLocales:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_tenantCategories:Ljava/util/List;

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
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->durationMs:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMature:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMatureBlocked:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isDubbed:Z

    .line 24
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isSubbed:Z

    .line 30
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_maturityRatings:Ljava/util/List;

    .line 49
    if-nez v2, :cond_1

    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_contentDescriptors:Ljava/util/List;

    .line 61
    if-nez v2, :cond_2

    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_subtitleLocales:Ljava/util/List;

    .line 73
    if-nez v2, :cond_3

    .line 75
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_audioLocales:Ljava/util/List;

    .line 85
    if-nez v2, :cond_4

    .line 87
    move v2, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_4
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 97
    if-nez v2, :cond_5

    .line 99
    move v2, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->hashCode()I

    .line 104
    move-result v2

    .line 105
    :goto_5
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_tenantCategories:Ljava/util/List;

    .line 109
    if-nez v2, :cond_6

    .line 111
    move v2, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v2

    .line 117
    :goto_6
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_awards:Ljava/util/List;

    .line 121
    if-nez v2, :cond_7

    .line 123
    move v2, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v2

    .line 129
    :goto_7
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 133
    if-nez v2, :cond_8

    .line 135
    move v2, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_8
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->availabilityNotes:Ljava/lang/String;

    .line 145
    if-nez v1, :cond_9

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 151
    move-result v3

    .line 152
    :goto_9
    add-int/2addr v0, v3

    .line 153
    return v0
.end method

.method public isDubbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isDubbed:Z

    .line 3
    return v0
.end method

.method public isLiveStream()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

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
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMature:Z

    .line 3
    return v0
.end method

.method public isMatureBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public isSubbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isSubbed:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->durationMs:J

    .line 5
    iget-boolean v3, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMature:Z

    .line 7
    iget-boolean v4, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isMatureBlocked:Z

    .line 9
    iget-boolean v5, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isDubbed:Z

    .line 11
    iget-boolean v6, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->isSubbed:Z

    .line 13
    iget-object v7, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 15
    iget-object v8, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_maturityRatings:Ljava/util/List;

    .line 17
    iget-object v9, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_contentDescriptors:Ljava/util/List;

    .line 19
    iget-object v10, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_subtitleLocales:Ljava/util/List;

    .line 21
    iget-object v11, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_audioLocales:Ljava/util/List;

    .line 23
    iget-object v12, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 25
    iget-object v13, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_tenantCategories:Ljava/util/List;

    .line 27
    iget-object v14, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->_awards:Ljava/util/List;

    .line 29
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 31
    move-object/from16 v16, v15

    .line 33
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->availabilityNotes:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    move-object/from16 v17, v15

    .line 39
    const-string v15, "MovieListingMetadata(durationMs="

    .line 41
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", isMature="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", isMatureBlocked="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isDubbed="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", isSubbed="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", extendedMaturityRating="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", _maturityRatings="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", _contentDescriptors="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", _subtitleLocales="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", _audioLocales="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", liveStream="

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", _tenantCategories="

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", _awards="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", contentAvailabilityStatus="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-object/from16 v1, v16

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", availabilityNotes="

    .line 155
    const-string v2, ")"

    .line 157
    move-object/from16 v3, v17

    .line 159
    invoke-static {v0, v1, v3, v2}, LG/u;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
