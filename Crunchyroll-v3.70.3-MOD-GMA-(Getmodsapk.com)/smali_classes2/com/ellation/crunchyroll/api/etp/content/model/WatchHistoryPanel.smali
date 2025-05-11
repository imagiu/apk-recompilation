.class public final Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;
.super Ljava/lang/Object;
.source "WatchHistoryPanel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fullyWatched:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fully_watched"
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
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;-><init>(JLcom/ellation/crunchyroll/model/Panel;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(JLcom/ellation/crunchyroll/model/Panel;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->playhead:J

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 5
    iput-boolean p4, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->fullyWatched:Z

    return-void
.end method

.method public synthetic constructor <init>(JLcom/ellation/crunchyroll/model/Panel;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;-><init>(JLcom/ellation/crunchyroll/model/Panel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;JLcom/ellation/crunchyroll/model/Panel;ZILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->playhead:J

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget-boolean p4, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->fullyWatched:Z

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->copy(JLcom/ellation/crunchyroll/model/Panel;Z)Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->playhead:J

    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->fullyWatched:Z

    .line 3
    return v0
.end method

.method public final copy(JLcom/ellation/crunchyroll/model/Panel;Z)Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;-><init>(JLcom/ellation/crunchyroll/model/Panel;Z)V

    .line 6
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;

    .line 13
    iget-wide v3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->playhead:J

    .line 15
    iget-wide v5, p1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->playhead:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 24
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->fullyWatched:Z

    .line 35
    iget-boolean p1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->fullyWatched:Z

    .line 37
    if-eq v1, p1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getFullyWatched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->fullyWatched:Z

    .line 3
    return v0
.end method

.method public final getPanel()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method

.method public final getPlayhead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->playhead:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->playhead:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->fullyWatched:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->playhead:J

    .line 3
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 5
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->fullyWatched:Z

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    const-string v5, "WatchHistoryPanel(playhead="

    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", panel="

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", fullyWatched="

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ")"

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
