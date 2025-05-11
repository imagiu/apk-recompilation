.class public final Lcom/ellation/crunchyroll/model/livestream/LiveStream;
.super Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
.source "LiveStream.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final countDownVisibilityMins:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countdown_visibility"
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

.field private final startDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;-><init>(Lkotlin/jvm/internal/g;)V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->startDate:Ljava/util/Date;

    .line 5
    iput-object p2, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->endDate:Ljava/util/Date;

    .line 6
    iput-object p3, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeStartDate:Ljava/util/Date;

    .line 7
    iput-object p4, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeEndDate:Ljava/util/Date;

    .line 8
    iput-object p5, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->countDownVisibilityMins:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->startDate:Ljava/util/Date;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->endDate:Ljava/util/Date;

    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeStartDate:Ljava/util/Date;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeEndDate:Ljava/util/Date;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->countDownVisibilityMins:Ljava/lang/Long;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;)Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->startDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->endDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeStartDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeEndDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->countDownVisibilityMins:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;)Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .locals 7

    .line 1
    new-instance v6, Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;)V

    .line 12
    return-object v6
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->startDate:Ljava/util/Date;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->startDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->endDate:Ljava/util/Date;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->endDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeStartDate:Ljava/util/Date;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeStartDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeEndDate:Ljava/util/Date;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeEndDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->countDownVisibilityMins:Ljava/lang/Long;

    .line 59
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->countDownVisibilityMins:Ljava/lang/Long;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public getCountDownVisibilityMins()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->countDownVisibilityMins:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->endDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getEpisodeEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeEndDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getEpisodeStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeStartDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->startDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->startDate:Ljava/util/Date;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->endDate:Ljava/util/Date;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeStartDate:Ljava/util/Date;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeEndDate:Ljava/util/Date;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->countDownVisibilityMins:Ljava/lang/Long;

    .line 55
    if-nez v2, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->startDate:Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->endDate:Ljava/util/Date;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeStartDate:Ljava/util/Date;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->episodeEndDate:Ljava/util/Date;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->countDownVisibilityMins:Ljava/lang/Long;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "LiveStream(startDate="

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", endDate="

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", episodeStartDate="

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", episodeEndDate="

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", countDownVisibilityMins="

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ")"

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
