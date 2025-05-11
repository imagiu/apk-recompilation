.class public final Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;
.super Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
.source "ContentContainerLiveStream.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _countDownVisibilityMins:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countdown_visibility"
    .end annotation
.end field

.field private final _episodeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_id"
    .end annotation
.end field

.field private final endDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_date"
    .end annotation
.end field

.field private final episodeEndDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_end_date"
    .end annotation
.end field

.field private final episodeStartDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_start_date"
    .end annotation
.end field

.field private final images:Lcom/ellation/crunchyroll/model/Images;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private final startDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation
.end field

.field private final status:Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;Lcom/ellation/crunchyroll/model/Images;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->startDate:Ljava/util/Date;

    .line 4
    iput-object p2, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->endDate:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeStartDate:Ljava/util/Date;

    .line 6
    iput-object p4, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeEndDate:Ljava/util/Date;

    .line 7
    iput-object p5, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_episodeId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_countDownVisibilityMins:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->status:Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 10
    iput-object p8, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->images:Lcom/ellation/crunchyroll/model/Images;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;Lcom/ellation/crunchyroll/model/Images;ILkotlin/jvm/internal/g;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v3 .. v11}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;Lcom/ellation/crunchyroll/model/Images;)V

    return-void
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_episodeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component6()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_countDownVisibilityMins:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;Lcom/ellation/crunchyroll/model/Images;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->startDate:Ljava/util/Date;

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
    iget-object v3, v0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->endDate:Ljava/util/Date;

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
    iget-object v4, v0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeStartDate:Ljava/util/Date;

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
    iget-object v5, v0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeEndDate:Ljava/util/Date;

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
    iget-object v6, v0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_episodeId:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_countDownVisibilityMins:Ljava/lang/Long;

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    if-eqz v8, :cond_6

    .line 56
    iget-object v8, v0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->status:Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 63
    if-eqz v1, :cond_7

    .line 65
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->images:Lcom/ellation/crunchyroll/model/Images;

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 78
    move-object/from16 p8, v1

    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;Lcom/ellation/crunchyroll/model/Images;)Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->startDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->endDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeStartDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeEndDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->status:Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/ellation/crunchyroll/model/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->images:Lcom/ellation/crunchyroll/model/Images;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;Lcom/ellation/crunchyroll/model/Images;)Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;
    .locals 10

    .line 1
    new-instance v9, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;Lcom/ellation/crunchyroll/model/Images;)V

    .line 18
    return-object v9
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->startDate:Ljava/util/Date;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->startDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->endDate:Ljava/util/Date;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->endDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeStartDate:Ljava/util/Date;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeStartDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeEndDate:Ljava/util/Date;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeEndDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_episodeId:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_episodeId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_countDownVisibilityMins:Ljava/lang/Long;

    .line 70
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_countDownVisibilityMins:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->status:Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 81
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->status:Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->images:Lcom/ellation/crunchyroll/model/Images;

    .line 92
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->images:Lcom/ellation/crunchyroll/model/Images;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public getCountDownVisibilityMins()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_countDownVisibilityMins:Ljava/lang/Long;

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
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->endDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getEpisodeEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeEndDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getEpisodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_episodeId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getEpisodeStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeStartDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getImages()Lcom/ellation/crunchyroll/model/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->images:Lcom/ellation/crunchyroll/model/Images;

    .line 3
    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->startDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->status:Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->startDate:Ljava/util/Date;

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
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->endDate:Ljava/util/Date;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeStartDate:Ljava/util/Date;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeEndDate:Ljava/util/Date;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_episodeId:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_countDownVisibilityMins:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->status:Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->images:Lcom/ellation/crunchyroll/model/Images;

    .line 94
    if-nez v2, :cond_7

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Images;->hashCode()I

    .line 100
    move-result v1

    .line 101
    :goto_7
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->startDate:Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->endDate:Ljava/util/Date;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeStartDate:Ljava/util/Date;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->episodeEndDate:Ljava/util/Date;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_episodeId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->_countDownVisibilityMins:Ljava/lang/Long;

    .line 13
    iget-object v6, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->status:Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 15
    iget-object v7, p0, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->images:Lcom/ellation/crunchyroll/model/Images;

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    const-string v9, "ContentContainerLiveStream(startDate="

    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", endDate="

    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", episodeStartDate="

    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", episodeEndDate="

    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", _episodeId="

    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", _countDownVisibilityMins="

    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", status="

    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", images="

    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ")"

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
