.class public final Lcom/ellation/crunchyroll/model/Series;
.super Lcom/ellation/crunchyroll/model/ContentContainer;
.source "ContentContainer.kt"


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

.field private final _contentProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_provider"
    .end annotation
.end field

.field private final _description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final _episodeCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_count"
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

.field private final _isDubbed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_dubbed"
    .end annotation
.end field

.field private final _isMature:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mature"
    .end annotation
.end field

.field private final _isMatureBlocked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mature_blocked"
    .end annotation
.end field

.field private final _isSubbed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_subbed"
    .end annotation
.end field

.field private final _seasonCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_count"
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

.field private final availabilityNotes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability_notes"
    .end annotation
.end field

.field private final extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_maturity_rating"
    .end annotation
.end field

.field private final liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livestream"
    .end annotation
.end field

.field private final resourceType:LRl/m;


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const v21, 0xfffff

    const/16 v22, 0x0

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

    invoke-direct/range {v0 .. v22}, Lcom/ellation/crunchyroll/model/Series;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/Images;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Award;",
            ">;",
            "Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1}, Lcom/ellation/crunchyroll/model/ContentContainer;-><init>(Lkotlin/jvm/internal/g;)V

    move-object v1, p1

    .line 11
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_id:Ljava/lang/String;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_channelId:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_title:Ljava/lang/String;

    move-object v1, p4

    .line 14
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_description:Ljava/lang/String;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_images:Lcom/ellation/crunchyroll/model/Images;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_contentProvider:Ljava/lang/String;

    move-object v1, p7

    .line 17
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_isMature:Ljava/lang/Boolean;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_isMatureBlocked:Ljava/lang/Boolean;

    move-object v1, p9

    .line 19
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    move-object v1, p10

    .line 20
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_contentDescriptors:Ljava/util/List;

    move-object v1, p11

    .line 21
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_isDubbed:Ljava/lang/Boolean;

    move-object v1, p12

    .line 22
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_isSubbed:Ljava/lang/Boolean;

    move-object v1, p13

    .line 23
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_episodeCount:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 24
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_seasonCount:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 25
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_audioLocales:Ljava/util/List;

    move-object/from16 v1, p16

    .line 26
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_subtitleLocales:Ljava/util/List;

    move-object/from16 v1, p17

    .line 27
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_awards:Ljava/util/List;

    move-object/from16 v1, p18

    .line 28
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    move-object/from16 v1, p19

    .line 29
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_tenantCategories:Ljava/util/List;

    move-object/from16 v1, p20

    .line 30
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->availabilityNotes:Ljava/lang/String;

    .line 31
    sget-object v1, LRl/m;->SERIES:LRl/m;

    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->resourceType:LRl/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 21

    move/from16 v0, p21

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

    move-object v5, v2

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
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    .line 5
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 6
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    const/4 v15, 0x0

    if-eqz v14, :cond_c

    .line 7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    .line 8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_d

    :cond_d
    move-object/from16 v7, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

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

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p20

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v7

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 9
    invoke-direct/range {p1 .. p21}, Lcom/ellation/crunchyroll/model/Series;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/lang/String;)V

    return-void
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_tenantCategories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/Series;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/Series;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ellation/crunchyroll/model/Series;->_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ellation/crunchyroll/model/Series;->_channelId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ellation/crunchyroll/model/Series;->_title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ellation/crunchyroll/model/Series;->_description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ellation/crunchyroll/model/Series;->_images:Lcom/ellation/crunchyroll/model/Images;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ellation/crunchyroll/model/Series;->_contentProvider:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ellation/crunchyroll/model/Series;->_isMature:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ellation/crunchyroll/model/Series;->_isMatureBlocked:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ellation/crunchyroll/model/Series;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ellation/crunchyroll/model/Series;->_contentDescriptors:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ellation/crunchyroll/model/Series;->_isDubbed:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ellation/crunchyroll/model/Series;->_isSubbed:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ellation/crunchyroll/model/Series;->_episodeCount:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Series;->_seasonCount:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Series;->_audioLocales:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Series;->_subtitleLocales:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Series;->_awards:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Series;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Series;->_tenantCategories:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->availabilityNotes:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
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

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/ellation/crunchyroll/model/Series;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/Series;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_contentDescriptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_isDubbed:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_isSubbed:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_episodeCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_seasonCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_audioLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_subtitleLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_awards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component18()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->availabilityNotes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/ellation/crunchyroll/model/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_contentProvider:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_isMature:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_isMatureBlocked:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component9()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/Series;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/Images;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Award;",
            ">;",
            "Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ellation/crunchyroll/model/Series;"
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
    move-object/from16 v20, p20

    .line 41
    new-instance v21, Lcom/ellation/crunchyroll/model/Series;

    .line 43
    move-object/from16 v0, v21

    .line 45
    invoke-direct/range {v0 .. v20}, Lcom/ellation/crunchyroll/model/Series;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/lang/String;)V

    .line 48
    return-object v21
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/Series;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/Series;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_channelId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_channelId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_title:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_description:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 59
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_images:Lcom/ellation/crunchyroll/model/Images;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_contentProvider:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_contentProvider:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_isMature:Ljava/lang/Boolean;

    .line 81
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_isMature:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_isMatureBlocked:Ljava/lang/Boolean;

    .line 92
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_isMatureBlocked:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 103
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_contentDescriptors:Ljava/util/List;

    .line 114
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_contentDescriptors:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_isDubbed:Ljava/lang/Boolean;

    .line 125
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_isDubbed:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_isSubbed:Ljava/lang/Boolean;

    .line 136
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_isSubbed:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_episodeCount:Ljava/lang/Integer;

    .line 147
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_episodeCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_seasonCount:Ljava/lang/Integer;

    .line 158
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_seasonCount:Ljava/lang/Integer;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_audioLocales:Ljava/util/List;

    .line 169
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_audioLocales:Ljava/util/List;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_subtitleLocales:Ljava/util/List;

    .line 180
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_subtitleLocales:Ljava/util/List;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_awards:Ljava/util/List;

    .line 191
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_awards:Ljava/util/List;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 202
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->_tenantCategories:Ljava/util/List;

    .line 213
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Series;->_tenantCategories:Ljava/util/List;

    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Series;->availabilityNotes:Ljava/lang/String;

    .line 224
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/Series;->availabilityNotes:Ljava/lang/String;

    .line 226
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_15

    .line 232
    return v2

    .line 233
    :cond_15
    return v0
.end method

.method public getAvailabilityNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->availabilityNotes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEpisodeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_episodeCount:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    return-object v0
.end method

.method public bridge synthetic getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Series;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    move-result-object v0

    return-object v0
.end method

.method public getResourceType()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->resourceType:LRl/m;

    .line 3
    return-object v0
.end method

.method public final getSeasonCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_seasonCount:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_tenantCategories:Ljava/util/List;

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

.method public get_audioLocales()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_audioLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public get_awards()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_awards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public get_channelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_contentDescriptors()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_contentDescriptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public get_contentProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_contentProvider:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final get_episodeCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_episodeCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_images()Lcom/ellation/crunchyroll/model/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 3
    return-object v0
.end method

.method public get_isDubbed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_isDubbed:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public get_isMature()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_isMature:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public get_isMatureBlocked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_isMatureBlocked:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public get_isSubbed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_isSubbed:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final get_seasonCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_seasonCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public get_subtitleLocales()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_subtitleLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public get_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Series;->_id:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_channelId:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_title:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_description:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Images;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_contentProvider:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_isMature:Ljava/lang/Boolean;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_isMatureBlocked:Ljava/lang/Boolean;

    .line 94
    if-nez v2, :cond_7

    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 107
    if-nez v2, :cond_8

    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_contentDescriptors:Ljava/util/List;

    .line 120
    if-nez v2, :cond_9

    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_isDubbed:Ljava/lang/Boolean;

    .line 133
    if-nez v2, :cond_a

    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_isSubbed:Ljava/lang/Boolean;

    .line 146
    if-nez v2, :cond_b

    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_episodeCount:Ljava/lang/Integer;

    .line 159
    if-nez v2, :cond_c

    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_seasonCount:Ljava/lang/Integer;

    .line 172
    if-nez v2, :cond_d

    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_audioLocales:Ljava/util/List;

    .line 185
    if-nez v2, :cond_e

    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_subtitleLocales:Ljava/util/List;

    .line 198
    if-nez v2, :cond_f

    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_awards:Ljava/util/List;

    .line 211
    if-nez v2, :cond_10

    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 224
    if-nez v2, :cond_11

    .line 226
    move v2, v1

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->_tenantCategories:Ljava/util/List;

    .line 237
    if-nez v2, :cond_12

    .line 239
    move v2, v1

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Series;->availabilityNotes:Ljava/lang/String;

    .line 250
    if-nez v2, :cond_13

    .line 252
    goto :goto_13

    .line 253
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v1

    .line 257
    :goto_13
    add-int/2addr v0, v1

    .line 258
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Series;->_id:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/Series;->_channelId:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/ellation/crunchyroll/model/Series;->_title:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/ellation/crunchyroll/model/Series;->_description:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/ellation/crunchyroll/model/Series;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 13
    iget-object v6, v0, Lcom/ellation/crunchyroll/model/Series;->_contentProvider:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/ellation/crunchyroll/model/Series;->_isMature:Ljava/lang/Boolean;

    .line 17
    iget-object v8, v0, Lcom/ellation/crunchyroll/model/Series;->_isMatureBlocked:Ljava/lang/Boolean;

    .line 19
    iget-object v9, v0, Lcom/ellation/crunchyroll/model/Series;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 21
    iget-object v10, v0, Lcom/ellation/crunchyroll/model/Series;->_contentDescriptors:Ljava/util/List;

    .line 23
    iget-object v11, v0, Lcom/ellation/crunchyroll/model/Series;->_isDubbed:Ljava/lang/Boolean;

    .line 25
    iget-object v12, v0, Lcom/ellation/crunchyroll/model/Series;->_isSubbed:Ljava/lang/Boolean;

    .line 27
    iget-object v13, v0, Lcom/ellation/crunchyroll/model/Series;->_episodeCount:Ljava/lang/Integer;

    .line 29
    iget-object v14, v0, Lcom/ellation/crunchyroll/model/Series;->_seasonCount:Ljava/lang/Integer;

    .line 31
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Series;->_audioLocales:Ljava/util/List;

    .line 33
    move-object/from16 v16, v15

    .line 35
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Series;->_subtitleLocales:Ljava/util/List;

    .line 37
    move-object/from16 v17, v15

    .line 39
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Series;->_awards:Ljava/util/List;

    .line 41
    move-object/from16 v18, v15

    .line 43
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Series;->liveStream:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 45
    move-object/from16 v19, v15

    .line 47
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Series;->_tenantCategories:Ljava/util/List;

    .line 49
    move-object/from16 v20, v15

    .line 51
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Series;->availabilityNotes:Ljava/lang/String;

    .line 53
    const-string v0, "Series(_id="

    .line 55
    move-object/from16 v21, v15

    .line 57
    const-string v15, ", _channelId="

    .line 59
    move-object/from16 v22, v14

    .line 61
    const-string v14, ", _title="

    .line 63
    invoke-static {v0, v1, v15, v2, v14}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, ", _description="

    .line 69
    const-string v2, ", _images="

    .line 71
    invoke-static {v0, v3, v1, v4, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", _contentProvider="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", _isMature="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", _isMatureBlocked="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", extendedMaturityRating="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", _contentDescriptors="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", _isDubbed="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", _isSubbed="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", _episodeCount="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", _seasonCount="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-object/from16 v1, v22

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", _audioLocales="

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-object/from16 v1, v16

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ", _subtitleLocales="

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-object/from16 v1, v17

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, ", _awards="

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-object/from16 v1, v18

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", liveStream="

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-object/from16 v1, v19

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", _tenantCategories="

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-object/from16 v1, v20

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ", availabilityNotes="

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-object/from16 v1, v21

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, ")"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
