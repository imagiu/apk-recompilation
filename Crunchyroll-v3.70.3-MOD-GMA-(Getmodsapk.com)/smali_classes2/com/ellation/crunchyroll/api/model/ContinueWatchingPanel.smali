.class public final Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;
.super Ljava/lang/Object;
.source "ContinueWatchingPanel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isFullyWatched:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fully_watched"
    .end annotation
.end field

.field private final isNew:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field private final panel:Lcom/ellation/crunchyroll/model/Panel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel"
    .end annotation
.end field

.field private final playhead:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playhead"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;-><init>(JZZLcom/ellation/crunchyroll/model/Panel;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(JZZLcom/ellation/crunchyroll/model/Panel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->playhead:J

    .line 4
    iput-boolean p3, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isFullyWatched:Z

    .line 5
    iput-boolean p4, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isNew:Z

    .line 6
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    return-void
.end method

.method public synthetic constructor <init>(JZZLcom/ellation/crunchyroll/model/Panel;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v4, p2

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;-><init>(JZZLcom/ellation/crunchyroll/model/Panel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;JZZLcom/ellation/crunchyroll/model/Panel;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->playhead:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p3, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isFullyWatched:Z

    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-boolean p4, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isNew:Z

    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p5, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->copy(JZZLcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->playhead:J

    .line 3
    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isFullyWatched:Z

    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isNew:Z

    .line 3
    return v0
.end method

.method public final component4()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method

.method public final copy(JZZLcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;
    .locals 7

    .line 1
    new-instance v6, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;

    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;-><init>(JZZLcom/ellation/crunchyroll/model/Panel;)V

    .line 11
    return-object v6
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;

    .line 13
    iget-wide v3, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->playhead:J

    .line 15
    iget-wide v5, p1, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->playhead:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isFullyWatched:Z

    .line 24
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isFullyWatched:Z

    .line 26
    if-eq v1, v3, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isNew:Z

    .line 31
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isNew:Z

    .line 33
    if-eq v1, v3, :cond_4

    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 38
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final getPanel()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method

.method public final getPlayhead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->playhead:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->playhead:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isFullyWatched:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isNew:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 24
    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final isFullyWatched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isFullyWatched:Z

    .line 3
    return v0
.end method

.method public final isNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isNew:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->playhead:J

    .line 3
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isFullyWatched:Z

    .line 5
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->isNew:Z

    .line 7
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    const-string v6, "ContinueWatchingPanel(playhead="

    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", isFullyWatched="

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", isNew="

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", panel="

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ")"

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
