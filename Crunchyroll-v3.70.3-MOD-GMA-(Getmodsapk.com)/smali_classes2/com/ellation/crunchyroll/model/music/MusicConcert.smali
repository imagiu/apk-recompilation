.class public final Lcom/ellation/crunchyroll/model/music/MusicConcert;
.super Lcom/ellation/crunchyroll/model/music/MusicAsset;
.source "MusicAsset.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _animeIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animeIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _artist:Lcom/ellation/crunchyroll/model/music/Artist;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
    .end annotation
.end field

.field private final _artists:Lcom/ellation/crunchyroll/model/music/Artists;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artists"
    .end annotation
.end field

.field private final _copyright:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyright"
    .end annotation
.end field

.field private final _description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final _displayArtistName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayArtistName"
    .end annotation
.end field

.field private final _displayArtistNameRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayArtistNameRequired"
    .end annotation
.end field

.field private final _durationMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationMs"
    .end annotation
.end field

.field private final _id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final _images:Lcom/ellation/crunchyroll/model/music/MusicImages;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private final _isMature:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMature"
    .end annotation
.end field

.field private final _isMatureBlocked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matureBlocked"
    .end annotation
.end field

.field private final _isPremiumOnly:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPremiumOnly"
    .end annotation
.end field

.field private final _licensor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "licensor"
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

.field private final availability:Lcom/ellation/crunchyroll/model/music/MusicAvailability;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field

.field private final contentDescriptors:Ljava/util/List;
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

.field private final extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maturityRatings"
    .end annotation
.end field

.field private final isDubbed:Z

.field private final isSubbed:Z

.field private final liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

.field private final releaseDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalRelease"
    .end annotation
.end field

.field private final resourceType:LRl/m;

.field private final type:LRl/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    const v22, 0x1fffff

    const/16 v23, 0x0

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

    invoke-direct/range {v0 .. v23}, Lcom/ellation/crunchyroll/model/music/MusicConcert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artist;Ljava/lang/Long;Ljava/util/Date;Lcom/ellation/crunchyroll/model/music/MusicAvailability;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/Boolean;Ljava/lang/Boolean;LRl/m;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artists;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artist;Ljava/lang/Long;Ljava/util/Date;Lcom/ellation/crunchyroll/model/music/MusicAvailability;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/Boolean;Ljava/lang/Boolean;LRl/m;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artists;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ellation/crunchyroll/model/music/Artist;",
            "Ljava/lang/Long;",
            "Ljava/util/Date;",
            "Lcom/ellation/crunchyroll/model/music/MusicAvailability;",
            "Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/model/music/MusicImages;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LRl/m;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ellation/crunchyroll/model/music/Artists;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p17

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2}, Lcom/ellation/crunchyroll/model/music/MusicAsset;-><init>(Lkotlin/jvm/internal/g;)V

    move-object v2, p1

    .line 10
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_id:Ljava/lang/String;

    move-object v2, p2

    .line 11
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_title:Ljava/lang/String;

    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_description:Ljava/lang/String;

    move-object v2, p4

    .line 13
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_copyright:Ljava/lang/String;

    move-object v2, p5

    .line 14
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_licensor:Ljava/lang/String;

    move-object v2, p6

    .line 15
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isPremiumOnly:Ljava/lang/Boolean;

    move-object v2, p7

    .line 16
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artist:Lcom/ellation/crunchyroll/model/music/Artist;

    move-object v2, p8

    .line 17
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_durationMs:Ljava/lang/Long;

    move-object v2, p9

    .line 18
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->releaseDate:Ljava/util/Date;

    move-object v2, p10

    .line 19
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->availability:Lcom/ellation/crunchyroll/model/music/MusicAvailability;

    move-object v2, p11

    .line 20
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    move-object v2, p12

    .line 21
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->contentDescriptors:Ljava/util/List;

    move-object/from16 v2, p13

    .line 22
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_animeIds:Ljava/util/List;

    move-object/from16 v2, p14

    .line 23
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

    move-object/from16 v2, p15

    .line 24
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMature:Ljava/lang/Boolean;

    move-object/from16 v2, p16

    .line 25
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMatureBlocked:Ljava/lang/Boolean;

    .line 26
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->type:LRl/m;

    move-object/from16 v1, p18

    .line 27
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistName:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 28
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistNameRequired:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 29
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artists:Lcom/ellation/crunchyroll/model/music/Artists;

    move-object/from16 v1, p21

    .line 30
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_tenantCategories:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicConcert;->getType()LRl/m;

    move-result-object v1

    iput-object v1, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->resourceType:LRl/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artist;Ljava/lang/Long;Ljava/util/Date;Lcom/ellation/crunchyroll/model/music/MusicAvailability;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/Boolean;Ljava/lang/Boolean;LRl/m;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artists;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 22

    move/from16 v0, p22

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

    .line 2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    const-wide/16 v9, 0x0

    .line 3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

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

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 5
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 6
    sget-object v17, LRl/m;->CONCERT:LRl/m;

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

    .line 7
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p21

    :goto_14
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

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 8
    invoke-direct/range {p1 .. p22}, Lcom/ellation/crunchyroll/model/music/MusicConcert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artist;Ljava/lang/Long;Ljava/util/Date;Lcom/ellation/crunchyroll/model/music/MusicAvailability;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/Boolean;Ljava/lang/Boolean;LRl/m;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artists;Ljava/util/List;)V

    return-void
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_tenantCategories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/music/MusicConcert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artist;Ljava/lang/Long;Ljava/util/Date;Lcom/ellation/crunchyroll/model/music/MusicAvailability;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/Boolean;Ljava/lang/Boolean;LRl/m;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artists;Ljava/util/List;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/music/MusicConcert;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_copyright:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_licensor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isPremiumOnly:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artist:Lcom/ellation/crunchyroll/model/music/Artist;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_durationMs:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->releaseDate:Ljava/util/Date;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->availability:Lcom/ellation/crunchyroll/model/music/MusicAvailability;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->contentDescriptors:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_animeIds:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMature:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMatureBlocked:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->type:LRl/m;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistNameRequired:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artists:Lcom/ellation/crunchyroll/model/music/Artists;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_tenantCategories:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
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

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/ellation/crunchyroll/model/music/MusicConcert;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artist;Ljava/lang/Long;Ljava/util/Date;Lcom/ellation/crunchyroll/model/music/MusicAvailability;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/Boolean;Ljava/lang/Boolean;LRl/m;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artists;Ljava/util/List;)Lcom/ellation/crunchyroll/model/music/MusicConcert;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Lcom/ellation/crunchyroll/model/music/MusicAvailability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->availability:Lcom/ellation/crunchyroll/model/music/MusicAvailability;

    .line 3
    return-object v0
.end method

.method public final component11()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->contentDescriptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_animeIds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component14()Lcom/ellation/crunchyroll/model/music/MusicImages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMature:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMatureBlocked:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component17()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->type:LRl/m;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistNameRequired:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Lcom/ellation/crunchyroll/model/music/Artists;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artists:Lcom/ellation/crunchyroll/model/music/Artists;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_copyright:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_licensor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isPremiumOnly:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/ellation/crunchyroll/model/music/Artist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artist:Lcom/ellation/crunchyroll/model/music/Artist;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_durationMs:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->releaseDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artist;Ljava/lang/Long;Ljava/util/Date;Lcom/ellation/crunchyroll/model/music/MusicAvailability;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/Boolean;Ljava/lang/Boolean;LRl/m;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artists;Ljava/util/List;)Lcom/ellation/crunchyroll/model/music/MusicConcert;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ellation/crunchyroll/model/music/Artist;",
            "Ljava/lang/Long;",
            "Ljava/util/Date;",
            "Lcom/ellation/crunchyroll/model/music/MusicAvailability;",
            "Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/model/music/MusicImages;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LRl/m;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ellation/crunchyroll/model/music/Artists;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ellation/crunchyroll/model/music/MusicConcert;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    .line 1
    const-string v0, "type"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/ellation/crunchyroll/model/music/MusicConcert;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/ellation/crunchyroll/model/music/MusicConcert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artist;Ljava/lang/Long;Ljava/util/Date;Lcom/ellation/crunchyroll/model/music/MusicAvailability;Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/Boolean;Ljava/lang/Boolean;LRl/m;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ellation/crunchyroll/model/music/Artists;Ljava/util/List;)V

    return-object v22
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_description:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_copyright:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_copyright:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_licensor:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_licensor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isPremiumOnly:Ljava/lang/Boolean;

    .line 70
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isPremiumOnly:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artist:Lcom/ellation/crunchyroll/model/music/Artist;

    .line 81
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artist:Lcom/ellation/crunchyroll/model/music/Artist;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_durationMs:Ljava/lang/Long;

    .line 92
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_durationMs:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->releaseDate:Ljava/util/Date;

    .line 103
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->releaseDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->availability:Lcom/ellation/crunchyroll/model/music/MusicAvailability;

    .line 114
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->availability:Lcom/ellation/crunchyroll/model/music/MusicAvailability;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 125
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->contentDescriptors:Ljava/util/List;

    .line 136
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->contentDescriptors:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_animeIds:Ljava/util/List;

    .line 147
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_animeIds:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 158
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMature:Ljava/lang/Boolean;

    .line 169
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMature:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMatureBlocked:Ljava/lang/Boolean;

    .line 180
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMatureBlocked:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->type:LRl/m;

    .line 191
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->type:LRl/m;

    .line 193
    if-eq v1, v3, :cond_12

    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistName:Ljava/lang/String;

    .line 198
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistNameRequired:Ljava/lang/Boolean;

    .line 209
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistNameRequired:Ljava/lang/Boolean;

    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artists:Lcom/ellation/crunchyroll/model/music/Artists;

    .line 220
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artists:Lcom/ellation/crunchyroll/model/music/Artists;

    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_tenantCategories:Ljava/util/List;

    .line 231
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_tenantCategories:Ljava/util/List;

    .line 233
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_16

    .line 239
    return v2

    .line 240
    :cond_16
    return v0
.end method

.method public getAvailability()Lcom/ellation/crunchyroll/model/music/MusicAvailability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->availability:Lcom/ellation/crunchyroll/model/music/MusicAvailability;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->contentDescriptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    return-object v0
.end method

.method public bridge synthetic getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicConcert;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->releaseDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getResourceType()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->resourceType:LRl/m;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_tenantCategories:Ljava/util/List;

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

.method public getType()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->type:LRl/m;

    .line 3
    return-object v0
.end method

.method public get_animeIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_animeIds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public get_artist()Lcom/ellation/crunchyroll/model/music/Artist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artist:Lcom/ellation/crunchyroll/model/music/Artist;

    .line 3
    return-object v0
.end method

.method public get_artists()Lcom/ellation/crunchyroll/model/music/Artists;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artists:Lcom/ellation/crunchyroll/model/music/Artists;

    .line 3
    return-object v0
.end method

.method public get_copyright()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_copyright:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_displayArtistName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_displayArtistNameRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistNameRequired:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public get_durationMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_durationMs:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_images()Lcom/ellation/crunchyroll/model/music/MusicImages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 3
    return-object v0
.end method

.method public final get_isMature()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMature:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final get_isMatureBlocked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMatureBlocked:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public get_isPremiumOnly()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isPremiumOnly:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public get_licensor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_licensor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_id:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_title:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_description:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_copyright:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_licensor:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isPremiumOnly:Ljava/lang/Boolean;

    .line 65
    if-nez v3, :cond_5

    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artist:Lcom/ellation/crunchyroll/model/music/Artist;

    .line 77
    if-nez v3, :cond_6

    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/music/Artist;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_durationMs:Ljava/lang/Long;

    .line 89
    if-nez v3, :cond_7

    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->releaseDate:Ljava/util/Date;

    .line 101
    if-nez v3, :cond_8

    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->availability:Lcom/ellation/crunchyroll/model/music/MusicAvailability;

    .line 113
    if-nez v3, :cond_9

    .line 115
    move v3, v1

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/music/MusicAvailability;->hashCode()I

    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 125
    if-nez v3, :cond_a

    .line 127
    move v3, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->hashCode()I

    .line 132
    move-result v3

    .line 133
    :goto_a
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->contentDescriptors:Ljava/util/List;

    .line 137
    if-nez v3, :cond_b

    .line 139
    move v3, v1

    .line 140
    goto :goto_b

    .line 141
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    move-result v3

    .line 145
    :goto_b
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_animeIds:Ljava/util/List;

    .line 149
    if-nez v3, :cond_c

    .line 151
    move v3, v1

    .line 152
    goto :goto_c

    .line 153
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v3

    .line 157
    :goto_c
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 161
    if-nez v3, :cond_d

    .line 163
    move v3, v1

    .line 164
    goto :goto_d

    .line 165
    :cond_d
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/music/MusicImages;->hashCode()I

    .line 168
    move-result v3

    .line 169
    :goto_d
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v2

    .line 171
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMature:Ljava/lang/Boolean;

    .line 173
    if-nez v3, :cond_e

    .line 175
    move v3, v1

    .line 176
    goto :goto_e

    .line 177
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v3

    .line 181
    :goto_e
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v2

    .line 183
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMatureBlocked:Ljava/lang/Boolean;

    .line 185
    if-nez v3, :cond_f

    .line 187
    move v3, v1

    .line 188
    goto :goto_f

    .line 189
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v3

    .line 193
    :goto_f
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->type:LRl/m;

    .line 197
    invoke-static {v3, v0, v2}, LG/u;->b(LRl/m;II)I

    .line 200
    move-result v0

    .line 201
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistName:Ljava/lang/String;

    .line 203
    if-nez v3, :cond_10

    .line 205
    move v3, v1

    .line 206
    goto :goto_10

    .line 207
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 210
    move-result v3

    .line 211
    :goto_10
    add-int/2addr v0, v3

    .line 212
    mul-int/2addr v0, v2

    .line 213
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistNameRequired:Ljava/lang/Boolean;

    .line 215
    if-nez v3, :cond_11

    .line 217
    move v3, v1

    .line 218
    goto :goto_11

    .line 219
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 222
    move-result v3

    .line 223
    :goto_11
    add-int/2addr v0, v3

    .line 224
    mul-int/2addr v0, v2

    .line 225
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artists:Lcom/ellation/crunchyroll/model/music/Artists;

    .line 227
    if-nez v3, :cond_12

    .line 229
    move v3, v1

    .line 230
    goto :goto_12

    .line 231
    :cond_12
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/music/Artists;->hashCode()I

    .line 234
    move-result v3

    .line 235
    :goto_12
    add-int/2addr v0, v3

    .line 236
    mul-int/2addr v0, v2

    .line 237
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_tenantCategories:Ljava/util/List;

    .line 239
    if-nez v2, :cond_13

    .line 241
    goto :goto_13

    .line 242
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 245
    move-result v1

    .line 246
    :goto_13
    add-int/2addr v0, v1

    .line 247
    return v0
.end method

.method public isDubbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->isDubbed:Z

    .line 3
    return v0
.end method

.method public isMature()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMature:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public isMatureBlocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMatureBlocked:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public isSubbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->isSubbed:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_id:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_title:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_description:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_copyright:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_licensor:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isPremiumOnly:Ljava/lang/Boolean;

    .line 15
    iget-object v7, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artist:Lcom/ellation/crunchyroll/model/music/Artist;

    .line 17
    iget-object v8, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_durationMs:Ljava/lang/Long;

    .line 19
    iget-object v9, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->releaseDate:Ljava/util/Date;

    .line 21
    iget-object v10, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->availability:Lcom/ellation/crunchyroll/model/music/MusicAvailability;

    .line 23
    iget-object v11, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 25
    iget-object v12, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->contentDescriptors:Ljava/util/List;

    .line 27
    iget-object v13, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_animeIds:Ljava/util/List;

    .line 29
    iget-object v14, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 31
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMature:Ljava/lang/Boolean;

    .line 33
    move-object/from16 v16, v15

    .line 35
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_isMatureBlocked:Ljava/lang/Boolean;

    .line 37
    move-object/from16 v17, v15

    .line 39
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->type:LRl/m;

    .line 41
    move-object/from16 v18, v15

    .line 43
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistName:Ljava/lang/String;

    .line 45
    move-object/from16 v19, v15

    .line 47
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_displayArtistNameRequired:Ljava/lang/Boolean;

    .line 49
    move-object/from16 v20, v15

    .line 51
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_artists:Lcom/ellation/crunchyroll/model/music/Artists;

    .line 53
    move-object/from16 v21, v15

    .line 55
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/music/MusicConcert;->_tenantCategories:Ljava/util/List;

    .line 57
    const-string v0, "MusicConcert(_id="

    .line 59
    move-object/from16 v22, v15

    .line 61
    const-string v15, ", _title="

    .line 63
    move-object/from16 v23, v14

    .line 65
    const-string v14, ", _description="

    .line 67
    invoke-static {v0, v1, v15, v2, v14}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, ", _copyright="

    .line 73
    const-string v2, ", _licensor="

    .line 75
    invoke-static {v0, v3, v1, v4, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", _isPremiumOnly="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", _artist="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", _durationMs="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", releaseDate="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", availability="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", extendedMaturityRating="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", contentDescriptors="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", _animeIds="

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", _images="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-object/from16 v1, v23

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", _isMature="

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-object/from16 v1, v16

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", _isMatureBlocked="

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-object/from16 v1, v17

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", type="

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-object/from16 v1, v18

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", _displayArtistName="

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move-object/from16 v1, v19

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", _displayArtistNameRequired="

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move-object/from16 v1, v20

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", _artists="

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-object/from16 v1, v21

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", _tenantCategories="

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, ")"

    .line 222
    move-object/from16 v2, v22

    .line 224
    invoke-static {v0, v2, v1}, LN3/b;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
