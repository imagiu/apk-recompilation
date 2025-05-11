.class public final LVl/d;
.super LVl/j;
.source "WatchlistItemUiModel.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/ellation/crunchyroll/model/Panel;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZZZZLcom/ellation/crunchyroll/model/Panel;)V
    .locals 1

    .line 1
    const-string v0, "adapterId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LVl/j;-><init>()V

    .line 9
    iput-object p1, p0, LVl/d;->a:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, LVl/d;->b:J

    .line 13
    iput-boolean p4, p0, LVl/d;->c:Z

    .line 15
    iput-boolean p5, p0, LVl/d;->d:Z

    .line 17
    iput-boolean p6, p0, LVl/d;->e:Z

    .line 19
    iput-boolean p7, p0, LVl/d;->f:Z

    .line 21
    iput-object p8, p0, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LVl/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LVl/d;

    .line 13
    iget-object v1, p1, LVl/d;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LVl/d;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, LVl/d;->b:J

    .line 26
    iget-wide v5, p1, LVl/d;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, LVl/d;->c:Z

    .line 35
    iget-boolean v3, p1, LVl/d;->c:Z

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, LVl/d;->d:Z

    .line 42
    iget-boolean v3, p1, LVl/d;->d:Z

    .line 44
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, LVl/d;->e:Z

    .line 49
    iget-boolean v3, p1, LVl/d;->e:Z

    .line 51
    if-eq v1, v3, :cond_6

    .line 53
    return v2

    .line 54
    :cond_6
    iget-boolean v1, p0, LVl/d;->f:Z

    .line 56
    iget-boolean v3, p1, LVl/d;->f:Z

    .line 58
    if-eq v1, v3, :cond_7

    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 63
    iget-object p1, p1, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_8

    .line 71
    return v2

    .line 72
    :cond_8
    return v0
.end method

.method public final getAdapterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVl/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlayheadSec()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LVl/d;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, LVl/d;->b:J

    .line 10
    :goto_0
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LVl/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, LVl/d;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, LVl/d;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, LVl/d;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, LVl/d;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, LVl/d;->f:Z

    .line 36
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 42
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, LVl/d;->d:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "WatchlistDataItemUiModel(adapterId="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, LVl/d;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", _playheadSec="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v2, p0, LVl/d;->b:J

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", isFullyWatched="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v2, p0, LVl/d;->c:Z

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", isFavorite="

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", isNew="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v0, p0, LVl/d;->e:Z

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", neverWatched="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v0, p0, LVl/d;->f:Z

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", panel="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p0, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ")"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
