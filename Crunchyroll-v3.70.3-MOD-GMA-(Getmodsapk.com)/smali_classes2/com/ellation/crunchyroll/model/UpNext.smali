.class public final Lcom/ellation/crunchyroll/model/UpNext;
.super Ljava/lang/Object;
.source "UpNext.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fullyWatched:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fully_watched"
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
.method public constructor <init>(Lcom/ellation/crunchyroll/model/Panel;JZZ)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/UpNext;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    iput-wide p2, p0, Lcom/ellation/crunchyroll/model/UpNext;->playheadSec:J

    .line 4
    iput-boolean p4, p0, Lcom/ellation/crunchyroll/model/UpNext;->neverWatched:Z

    .line 5
    iput-boolean p5, p0, Lcom/ellation/crunchyroll/model/UpNext;->fullyWatched:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/model/Panel;JZZILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/model/UpNext;-><init>(Lcom/ellation/crunchyroll/model/Panel;JZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/UpNext;Lcom/ellation/crunchyroll/model/Panel;JZZILjava/lang/Object;)Lcom/ellation/crunchyroll/model/UpNext;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/model/UpNext;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-wide p2, p0, Lcom/ellation/crunchyroll/model/UpNext;->playheadSec:J

    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-boolean p4, p0, Lcom/ellation/crunchyroll/model/UpNext;->neverWatched:Z

    .line 20
    :cond_2
    move p7, p4

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-boolean p5, p0, Lcom/ellation/crunchyroll/model/UpNext;->fullyWatched:Z

    .line 27
    :cond_3
    move v2, p5

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move p6, p7

    .line 32
    move p7, v2

    .line 33
    invoke-virtual/range {p2 .. p7}, Lcom/ellation/crunchyroll/model/UpNext;->copy(Lcom/ellation/crunchyroll/model/Panel;JZZ)Lcom/ellation/crunchyroll/model/UpNext;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/UpNext;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/UpNext;->playheadSec:J

    .line 3
    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/UpNext;->neverWatched:Z

    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/UpNext;->fullyWatched:Z

    .line 3
    return v0
.end method

.method public final copy(Lcom/ellation/crunchyroll/model/Panel;JZZ)Lcom/ellation/crunchyroll/model/UpNext;
    .locals 7

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/model/UpNext;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/model/UpNext;-><init>(Lcom/ellation/crunchyroll/model/Panel;JZZ)V

    .line 16
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/UpNext;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/UpNext;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/UpNext;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/UpNext;->panel:Lcom/ellation/crunchyroll/model/Panel;

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
    iget-wide v3, p0, Lcom/ellation/crunchyroll/model/UpNext;->playheadSec:J

    .line 26
    iget-wide v5, p1, Lcom/ellation/crunchyroll/model/UpNext;->playheadSec:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/UpNext;->neverWatched:Z

    .line 35
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/UpNext;->neverWatched:Z

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/UpNext;->fullyWatched:Z

    .line 42
    iget-boolean p1, p1, Lcom/ellation/crunchyroll/model/UpNext;->fullyWatched:Z

    .line 44
    if-eq v1, p1, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final getFullyWatched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/UpNext;->fullyWatched:Z

    .line 3
    return v0
.end method

.method public final getNeverWatched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/UpNext;->neverWatched:Z

    .line 3
    return v0
.end method

.method public final getPanel()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/UpNext;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method

.method public getPlayheadSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/UpNext;->playheadSec:J

    .line 3
    return-wide v0
.end method

.method public final getResourceType()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/UpNext;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/UpNext;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/ellation/crunchyroll/model/UpNext;->playheadSec:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/UpNext;->neverWatched:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/UpNext;->fullyWatched:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final isEpisode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/UpNext;->getResourceType()LRl/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LRl/m;->EPISODE:LRl/m;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/UpNext;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    iget-wide v1, p0, Lcom/ellation/crunchyroll/model/UpNext;->playheadSec:J

    .line 5
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/UpNext;->neverWatched:Z

    .line 7
    iget-boolean v4, p0, Lcom/ellation/crunchyroll/model/UpNext;->fullyWatched:Z

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    const-string v6, "UpNext(panel="

    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", playheadSec="

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", neverWatched="

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", fullyWatched="

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
