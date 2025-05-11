.class public final LDb/j;
.super Ljava/lang/Object;
.source "PlayerTimelineDataProvider.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/ellation/crunchyroll/model/livestream/LiveStream;


# direct methods
.method public constructor <init>(JJFZLjava/util/List;ZLcom/ellation/crunchyroll/model/livestream/LiveStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJFZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lcom/ellation/crunchyroll/model/livestream/LiveStream;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adCuePoints"

    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, LDb/j;->a:J

    .line 11
    iput-wide p3, p0, LDb/j;->b:J

    .line 13
    iput p5, p0, LDb/j;->c:F

    .line 15
    iput-boolean p6, p0, LDb/j;->d:Z

    .line 17
    iput-object p7, p0, LDb/j;->e:Ljava/util/List;

    .line 19
    iput-boolean p8, p0, LDb/j;->f:Z

    .line 21
    iput-object p9, p0, LDb/j;->g:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

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
    instance-of v1, p1, LDb/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LDb/j;

    .line 13
    iget-wide v3, p1, LDb/j;->a:J

    .line 15
    iget-wide v5, p0, LDb/j;->a:J

    .line 17
    cmp-long v1, v5, v3

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, LDb/j;->b:J

    .line 24
    iget-wide v5, p1, LDb/j;->b:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LDb/j;->c:F

    .line 33
    iget v3, p1, LDb/j;->c:F

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, LDb/j;->d:Z

    .line 44
    iget-boolean v3, p1, LDb/j;->d:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LDb/j;->e:Ljava/util/List;

    .line 51
    iget-object v3, p1, LDb/j;->e:Ljava/util/List;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, LDb/j;->f:Z

    .line 62
    iget-boolean v3, p1, LDb/j;->f:Z

    .line 64
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LDb/j;->g:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 69
    iget-object p1, p1, LDb/j;->g:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LDb/j;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, LDb/j;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, LDb/j;->c:F

    .line 18
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, LDb/j;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LDb/j;->e:Ljava/util/List;

    .line 30
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, LDb/j;->f:Z

    .line 36
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LDb/j;->g:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 42
    if-nez v1, :cond_0

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TimelineData(durationMs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, LDb/j;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", bufferedPositionMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, LDb/j;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", progress="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LDb/j;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isAdPlaying="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, LDb/j;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", adCuePoints="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LDb/j;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isLiveStream="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, LDb/j;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", liveStream="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LDb/j;->g:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ")"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
