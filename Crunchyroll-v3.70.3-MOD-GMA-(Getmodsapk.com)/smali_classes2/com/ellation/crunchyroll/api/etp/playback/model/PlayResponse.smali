.class public final Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;
.super Ljava/lang/Object;
.source "PlayResponse.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
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

.field private final bifs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bifs"
    .end annotation
.end field

.field private final playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackType"
    .end annotation
.end field

.field private final session:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private final videoToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->videoToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_subtitles:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_captions:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->bifs:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->session:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 8
    iput-object p7, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;ILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;)V

    return-void
.end method

.method private final component3()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_subtitles:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_captions:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->url:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->videoToken:Ljava/lang/String;

    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_subtitles:Ljava/util/Map;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_captions:Ljava/util/Map;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->bifs:Ljava/lang/String;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget-object p6, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->session:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_6

    .line 46
    iget-object p7, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;)Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->videoToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->bifs:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->session:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;)Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/Subtitle;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;",
            ")",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "videoToken"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;

    .line 15
    move-object v1, v0

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;)V

    .line 25
    return-object v0
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->url:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->videoToken:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->videoToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_subtitles:Ljava/util/Map;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_subtitles:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_captions:Ljava/util/Map;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_captions:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->bifs:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->bifs:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->session:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 70
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->session:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 81
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 83
    if-eq v1, p1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getBifs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->bifs:Ljava/lang/String;

    .line 3
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_captions:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/v;->b:Lao/v;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getPlaybackType()Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 3
    return-object v0
.end method

.method public final getSession()Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->session:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 3
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_subtitles:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/v;->b:Lao/v;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->videoToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->url:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->videoToken:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_subtitles:Ljava/util/Map;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_captions:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->bifs:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_2

    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->session:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 55
    if-nez v2, :cond_3

    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 67
    if-nez v1, :cond_4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v3

    .line 74
    :goto_4
    add-int/2addr v0, v3

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->url:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->videoToken:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_subtitles:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->_captions:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->bifs:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->session:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 13
    iget-object v6, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->playbackType:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 15
    const-string v7, "PlayResponse(url="

    .line 17
    const-string v8, ", videoToken="

    .line 19
    const-string v9, ", _subtitles="

    .line 21
    invoke-static {v7, v0, v8, v1, v9}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", _captions="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bifs="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", session="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", playbackType="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ")"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
