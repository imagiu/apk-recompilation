.class public final Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;
.super Ljava/lang/Object;
.source "WatchlistPanel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isFavorite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_favorite"
    .end annotation
.end field

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

.field private final neverWatched:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "never_watched"
    .end annotation
.end field

.field private final panel:Lcom/ellation/crunchyroll/model/Panel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel"
    .end annotation
.end field

.field private final playheadSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playhead"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;-><init>(JZZZZLcom/ellation/crunchyroll/model/Panel;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(JZZZZLcom/ellation/crunchyroll/model/Panel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->playheadSec:J

    .line 4
    iput-boolean p3, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFullyWatched:Z

    .line 5
    iput-boolean p4, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFavorite:Z

    .line 6
    iput-boolean p5, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isNew:Z

    .line 7
    iput-boolean p6, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->neverWatched:Z

    .line 8
    iput-object p7, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    return-void
.end method

.method public synthetic constructor <init>(JZZZZLcom/ellation/crunchyroll/model/Panel;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v3, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move p4, v2

    move p5, v4

    move p6, v5

    move p7, v3

    move-object p8, v6

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;-><init>(JZZZZLcom/ellation/crunchyroll/model/Panel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;JZZZZLcom/ellation/crunchyroll/model/Panel;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, v0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->playheadSec:J

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 12
    if-eqz v3, :cond_1

    .line 14
    iget-boolean v3, v0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFullyWatched:Z

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 20
    if-eqz v4, :cond_2

    .line 22
    iget-boolean v4, v0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFavorite:Z

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, p8, 0x8

    .line 28
    if-eqz v5, :cond_3

    .line 30
    iget-boolean v5, v0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isNew:Z

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v5, p5

    .line 34
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 36
    if-eqz v6, :cond_4

    .line 38
    iget-boolean v6, v0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->neverWatched:Z

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, p6

    .line 42
    :goto_4
    and-int/lit8 v7, p8, 0x20

    .line 44
    if-eqz v7, :cond_5

    .line 46
    iget-object v7, v0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object v7, p7

    .line 50
    :goto_5
    move-wide p1, v1

    .line 51
    move p3, v3

    .line 52
    move p4, v4

    .line 53
    move p5, v5

    .line 54
    move p6, v6

    .line 55
    move-object p7, v7

    .line 56
    invoke-virtual/range {p0 .. p7}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->copy(JZZZZLcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->playheadSec:J

    .line 3
    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFullyWatched:Z

    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFavorite:Z

    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isNew:Z

    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->neverWatched:Z

    .line 3
    return v0
.end method

.method public final component6()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method

.method public final copy(JZZZZLcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;
    .locals 9

    .line 1
    new-instance v8, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;

    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;-><init>(JZZZZLcom/ellation/crunchyroll/model/Panel;)V

    .line 14
    return-object v8
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;

    .line 13
    iget-wide v3, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->playheadSec:J

    .line 15
    iget-wide v5, p1, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->playheadSec:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFullyWatched:Z

    .line 24
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFullyWatched:Z

    .line 26
    if-eq v1, v3, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFavorite:Z

    .line 31
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFavorite:Z

    .line 33
    if-eq v1, v3, :cond_4

    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isNew:Z

    .line 38
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isNew:Z

    .line 40
    if-eq v1, v3, :cond_5

    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->neverWatched:Z

    .line 45
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->neverWatched:Z

    .line 47
    if-eq v1, v3, :cond_6

    .line 49
    return v2

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 52
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_7

    .line 60
    return v2

    .line 61
    :cond_7
    return v0
.end method

.method public final getNeverWatched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->neverWatched:Z

    .line 3
    return v0
.end method

.method public final getPanel()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method

.method public final getPlayheadSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->playheadSec:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->playheadSec:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFullyWatched:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFavorite:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isNew:Z

    .line 24
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->neverWatched:Z

    .line 30
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 36
    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFavorite:Z

    .line 3
    return v0
.end method

.method public final isFullyWatched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFullyWatched:Z

    .line 3
    return v0
.end method

.method public final isNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isNew:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->playheadSec:J

    .line 3
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFullyWatched:Z

    .line 5
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFavorite:Z

    .line 7
    iget-boolean v4, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isNew:Z

    .line 9
    iget-boolean v5, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->neverWatched:Z

    .line 11
    iget-object v6, p0, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    const-string v8, "WatchlistPanel(playheadSec="

    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", isFullyWatched="

    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", isFavorite="

    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", isNew="

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", neverWatched="

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", panel="

    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ")"

    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
