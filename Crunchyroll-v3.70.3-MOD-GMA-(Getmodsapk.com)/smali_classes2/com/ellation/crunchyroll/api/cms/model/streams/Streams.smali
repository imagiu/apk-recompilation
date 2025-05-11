.class public final Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;
.super Ljava/lang/Object;
.source "Streams.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _assetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_id"
    .end annotation
.end field

.field private final _audioLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_locale"
    .end annotation
.end field

.field private final _bifs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bifs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _captions:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field private final _mediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id"
    .end annotation
.end field

.field private final _streams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _subtitles:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field private final playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackType"
    .end annotation
.end field

.field private final sessionState:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_mediaId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_streams:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_audioLocale:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_subtitles:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_captions:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_bifs:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->sessionState:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 10
    iput-object p8, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 11
    iput-object p9, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_assetId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 12
    invoke-direct/range {p1 .. p10}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_mediaId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_streams:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_audioLocale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_subtitles:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method private final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_captions:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_bifs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_assetId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_mediaId:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_streams:Ljava/util/Map;

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
    iget-object v4, v0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_audioLocale:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-object v5, v0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_subtitles:Ljava/util/Map;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_4

    .line 40
    iget-object v6, v0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_captions:Ljava/util/Map;

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_5

    .line 48
    iget-object v7, v0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_bifs:Ljava/util/List;

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    if-eqz v8, :cond_6

    .line 57
    iget-object v8, v0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->sessionState:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    if-eqz v9, :cond_7

    .line 66
    iget-object v9, v0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 73
    if-eqz v1, :cond_8

    .line 75
    iget-object v1, v0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_assetId:Ljava/lang/String;

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 87
    move-object/from16 p7, v8

    .line 89
    move-object/from16 p8, v9

    .line 91
    move-object/from16 p9, v1

    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;Ljava/lang/String;)Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component7()Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->sessionState:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;Ljava/lang/String;)Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;Ljava/lang/String;)V

    .line 21
    return-object v10
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_mediaId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_mediaId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_streams:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_streams:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_audioLocale:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_audioLocale:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_subtitles:Ljava/util/Map;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_subtitles:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_captions:Ljava/util/Map;

    .line 59
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_captions:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_bifs:Ljava/util/List;

    .line 70
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_bifs:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->sessionState:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 81
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->sessionState:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 92
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 94
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_assetId:Ljava/lang/String;

    .line 99
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_assetId:Ljava/lang/String;

    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_assetId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getAudioLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_audioLocale:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getBifs()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_bifs:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/u;->b:Lao/u;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getCaptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_captions:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/v;->b:Lao/v;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getHlsStreams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getStreams()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adaptive_hls"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lao/v;->b:Lao/v;

    .line 17
    :cond_0
    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_mediaId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getPlaybackType()Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 3
    return-object v0
.end method

.method public final getSessionState()Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->sessionState:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 3
    return-object v0
.end method

.method public final getStreams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_streams:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/v;->b:Lao/v;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getSubtitles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_subtitles:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/v;->b:Lao/v;

    .line 7
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_mediaId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_streams:Ljava/util/Map;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_audioLocale:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_subtitles:Ljava/util/Map;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_captions:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_bifs:Ljava/util/List;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->sessionState:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_assetId:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_8

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v1

    .line 114
    :goto_8
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final setAssetId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_assetId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_mediaId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_streams:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_audioLocale:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_subtitles:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_captions:Ljava/util/Map;

    .line 11
    iget-object v5, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_bifs:Ljava/util/List;

    .line 13
    iget-object v6, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->sessionState:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 15
    iget-object v7, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 17
    iget-object v8, p0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->_assetId:Ljava/lang/String;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    const-string v10, "Streams(_mediaId="

    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", _streams="

    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", _audioLocale="

    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", _subtitles="

    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", _captions="

    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", _bifs="

    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", sessionState="

    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", playbackType="

    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", _assetId="

    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ")"

    .line 92
    invoke-static {v9, v8, v0}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
