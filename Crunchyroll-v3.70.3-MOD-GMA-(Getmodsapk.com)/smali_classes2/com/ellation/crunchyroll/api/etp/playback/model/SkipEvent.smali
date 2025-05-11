.class public final Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
.super Ljava/lang/Object;
.source "SkipEvents.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final endSeconds:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private final seriesId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seriesId"
    .end annotation
.end field

.field private final startSeconds:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private final type:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLjava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;)V
    .locals 1

    .line 1
    const-string v0, "seriesId"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->endSeconds:D

    .line 16
    iput-wide p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->startSeconds:D

    .line 18
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->seriesId:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->type:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;DDLjava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->endSeconds:D

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-wide p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->startSeconds:D

    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p5, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->seriesId:Ljava/lang/String;

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p6, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->type:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;

    .line 28
    :cond_3
    move-object v6, p6

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->copy(DDLjava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;)Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->endSeconds:D

    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->startSeconds:D

    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->seriesId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->type:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;

    .line 3
    return-object v0
.end method

.method public final copy(DDLjava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;)Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
    .locals 8

    .line 1
    const-string v0, "seriesId"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 13
    move-object v1, v0

    .line 14
    move-wide v2, p1

    .line 15
    move-wide v4, p3

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;-><init>(DDLjava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;)V

    .line 21
    return-object v0
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 13
    iget-wide v3, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->endSeconds:D

    .line 15
    iget-wide v5, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->endSeconds:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->startSeconds:D

    .line 26
    iget-wide v5, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->startSeconds:D

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->seriesId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->seriesId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->type:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;

    .line 48
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->type:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;

    .line 50
    if-eq v1, p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getEndSeconds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->endSeconds:D

    .line 3
    return-wide v0
.end method

.method public final getSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->seriesId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStartSeconds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->startSeconds:D

    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->type:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->endSeconds:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->startSeconds:D

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->seriesId:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->type:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->endSeconds:D

    .line 3
    iget-wide v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->startSeconds:D

    .line 5
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->seriesId:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->type:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEventType;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    const-string v7, "SkipEvent(endSeconds="

    .line 13
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", startSeconds="

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", seriesId="

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", type="

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ")"

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
