.class public final Lcom/ellation/crunchyroll/model/music/Artist;
.super Ljava/lang/Object;
.source "Artist.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _concerts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concerts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _connector:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connector"
    .end annotation
.end field

.field private final _description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final _genres:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;",
            ">;"
        }
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

.field private final _isPublic:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPublic"
    .end annotation
.end field

.field private final _name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final _totalConcertDurationMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalConcertDurationMs"
    .end annotation
.end field

.field private final _totalVideoDurationMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalVideoDurationMs"
    .end annotation
.end field

.field private final _type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final _videos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/ellation/crunchyroll/model/music/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;",
            ">;",
            "Lcom/ellation/crunchyroll/model/music/MusicImages;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_description:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_isPublic:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_videos:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_concerts:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_totalConcertDurationMs:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_totalVideoDurationMs:Ljava/lang/Long;

    .line 12
    iput-object p10, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_genres:Ljava/util/List;

    .line 13
    iput-object p11, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 14
    iput-object p12, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_connector:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

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

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 16
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v7

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_7

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v7

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v7

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v7, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v7

    .line 19
    invoke-direct/range {p1 .. p13}, Lcom/ellation/crunchyroll/model/music/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_genres:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component11()Lcom/ellation/crunchyroll/model/music/MusicImages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 3
    return-object v0
.end method

.method private final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_connector:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component5()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_isPublic:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method private final component6()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_videos:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_concerts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component8()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_totalConcertDurationMs:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method private final component9()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_totalVideoDurationMs:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/music/Artist;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/music/Artist;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/music/Artist;->_id:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lcom/ellation/crunchyroll/model/music/Artist;->_type:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v0, Lcom/ellation/crunchyroll/model/music/Artist;->_name:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    if-eqz v5, :cond_3

    .line 33
    iget-object v5, v0, Lcom/ellation/crunchyroll/model/music/Artist;->_description:Ljava/lang/String;

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    if-eqz v6, :cond_4

    .line 42
    iget-object v6, v0, Lcom/ellation/crunchyroll/model/music/Artist;->_isPublic:Ljava/lang/Boolean;

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    if-eqz v7, :cond_5

    .line 51
    iget-object v7, v0, Lcom/ellation/crunchyroll/model/music/Artist;->_videos:Ljava/util/List;

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    if-eqz v8, :cond_6

    .line 60
    iget-object v8, v0, Lcom/ellation/crunchyroll/model/music/Artist;->_concerts:Ljava/util/List;

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p7

    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    if-eqz v9, :cond_7

    .line 69
    iget-object v9, v0, Lcom/ellation/crunchyroll/model/music/Artist;->_totalConcertDurationMs:Ljava/lang/Long;

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p8

    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    if-eqz v10, :cond_8

    .line 78
    iget-object v10, v0, Lcom/ellation/crunchyroll/model/music/Artist;->_totalVideoDurationMs:Ljava/lang/Long;

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p9

    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    if-eqz v11, :cond_9

    .line 87
    iget-object v11, v0, Lcom/ellation/crunchyroll/model/music/Artist;->_genres:Ljava/util/List;

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p10

    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 94
    if-eqz v12, :cond_a

    .line 96
    iget-object v12, v0, Lcom/ellation/crunchyroll/model/music/Artist;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p11

    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 103
    if-eqz v1, :cond_b

    .line 105
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/music/Artist;->_connector:Ljava/lang/String;

    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v1, p12

    .line 110
    :goto_b
    move-object p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 114
    move-object/from16 p4, v5

    .line 116
    move-object/from16 p5, v6

    .line 118
    move-object/from16 p6, v7

    .line 120
    move-object/from16 p7, v8

    .line 122
    move-object/from16 p8, v9

    .line 124
    move-object/from16 p9, v10

    .line 126
    move-object/from16 p10, v11

    .line 128
    move-object/from16 p11, v12

    .line 130
    move-object/from16 p12, v1

    .line 132
    invoke-virtual/range {p0 .. p12}, Lcom/ellation/crunchyroll/model/music/Artist;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/music/Artist;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/music/Artist;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;",
            ">;",
            "Lcom/ellation/crunchyroll/model/music/MusicImages;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ellation/crunchyroll/model/music/Artist;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 17
    move-object/from16 v8, p8

    .line 19
    move-object/from16 v9, p9

    .line 21
    move-object/from16 v10, p10

    .line 23
    move-object/from16 v11, p11

    .line 25
    move-object/from16 v12, p12

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/ellation/crunchyroll/model/music/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/String;)V

    .line 30
    return-object v13
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/Artist;->_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_type:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/Artist;->_type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_name:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/Artist;->_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_description:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/Artist;->_description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_isPublic:Ljava/lang/Boolean;

    .line 59
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/Artist;->_isPublic:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_videos:Ljava/util/List;

    .line 70
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/Artist;->_videos:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_concerts:Ljava/util/List;

    .line 81
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/Artist;->_concerts:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_totalConcertDurationMs:Ljava/lang/Long;

    .line 92
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/Artist;->_totalConcertDurationMs:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_totalVideoDurationMs:Ljava/lang/Long;

    .line 103
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/Artist;->_totalVideoDurationMs:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_genres:Ljava/util/List;

    .line 114
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/Artist;->_genres:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 125
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/music/Artist;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_connector:Ljava/lang/String;

    .line 136
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/music/Artist;->_connector:Ljava/lang/String;

    .line 138
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final getConcerts()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_concerts:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConnector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_connector:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_description:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_genres:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_id:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/model/music/MusicImages;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 16
    :cond_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_name:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getTotalConcertDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_totalConcertDurationMs:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getTotalVideoDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_totalVideoDurationMs:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_type:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_videos:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_description:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_isPublic:Ljava/lang/Boolean;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_videos:Ljava/util/List;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_concerts:Ljava/util/List;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_totalConcertDurationMs:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_totalVideoDurationMs:Ljava/lang/Long;

    .line 107
    if-nez v2, :cond_8

    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_genres:Ljava/util/List;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 133
    if-nez v2, :cond_a

    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/music/MusicImages;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_connector:Ljava/lang/String;

    .line 146
    if-nez v2, :cond_b

    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    move-result v1

    .line 153
    :goto_b
    add-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public final isPublic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_isPublic:Ljava/lang/Boolean;

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

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_id:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_type:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_name:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_description:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_isPublic:Ljava/lang/Boolean;

    .line 11
    iget-object v5, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_videos:Ljava/util/List;

    .line 13
    iget-object v6, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_concerts:Ljava/util/List;

    .line 15
    iget-object v7, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_totalConcertDurationMs:Ljava/lang/Long;

    .line 17
    iget-object v8, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_totalVideoDurationMs:Ljava/lang/Long;

    .line 19
    iget-object v9, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_genres:Ljava/util/List;

    .line 21
    iget-object v10, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_images:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 23
    iget-object v11, p0, Lcom/ellation/crunchyroll/model/music/Artist;->_connector:Ljava/lang/String;

    .line 25
    const-string v12, "Artist(_id="

    .line 27
    const-string v13, ", _type="

    .line 29
    const-string v14, ", _name="

    .line 31
    invoke-static {v12, v0, v13, v1, v14}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", _description="

    .line 37
    const-string v12, ", _isPublic="

    .line 39
    invoke-static {v0, v2, v1, v3, v12}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", _videos="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", _concerts="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", _totalConcertDurationMs="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", _totalVideoDurationMs="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", _genres="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", _images="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", _connector="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ")"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
