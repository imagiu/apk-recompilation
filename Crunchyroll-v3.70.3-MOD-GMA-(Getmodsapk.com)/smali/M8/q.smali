.class public final LM8/q;
.super Ljava/lang/Object;
.source "ContinueWatchingCardUiModel.kt"

# interfaces
.implements LM8/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Lcom/ellation/crunchyroll/model/Panel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZJZLcom/ellation/crunchyroll/model/Panel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;ZJZ",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentTitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "continueWatchingImages"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "panel"

    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LM8/q;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LM8/q;->b:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, LM8/q;->c:J

    .line 30
    iput-object p5, p0, LM8/q;->d:Ljava/util/List;

    .line 32
    iput-boolean p6, p0, LM8/q;->e:Z

    .line 34
    iput-wide p7, p0, LM8/q;->f:J

    .line 36
    iput-boolean p9, p0, LM8/q;->g:Z

    .line 38
    iput-object p10, p0, LM8/q;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM8/q;->c:J

    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM8/q;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM8/q;->g:Z

    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM8/q;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    invoke-static {p0}, LM8/f$a;->a(LM8/f;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

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
    instance-of v1, p1, LM8/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LM8/q;

    .line 13
    iget-object v1, p1, LM8/q;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LM8/q;->a:Ljava/lang/String;

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
    iget-object v1, p0, LM8/q;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LM8/q;->b:Ljava/lang/String;

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
    iget-wide v3, p0, LM8/q;->c:J

    .line 37
    iget-wide v5, p1, LM8/q;->c:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LM8/q;->d:Ljava/util/List;

    .line 46
    iget-object v3, p1, LM8/q;->d:Ljava/util/List;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, LM8/q;->e:Z

    .line 57
    iget-boolean v3, p1, LM8/q;->e:Z

    .line 59
    if-eq v1, v3, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, LM8/q;->f:J

    .line 64
    iget-wide v5, p1, LM8/q;->f:J

    .line 66
    cmp-long v1, v3, v5

    .line 68
    if-eqz v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, LM8/q;->g:Z

    .line 73
    iget-boolean v3, p1, LM8/q;->g:Z

    .line 75
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, LM8/q;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 80
    iget-object p1, p1, LM8/q;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final f()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, LM8/q;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM8/q;->e:Z

    .line 3
    return v0
.end method

.method public final getPlayheadSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM8/q;->f:J

    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM8/q;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LM8/q;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LM8/q;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, LM8/q;->c:J

    .line 18
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LM8/q;->d:Ljava/util/List;

    .line 24
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, LM8/q;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, LM8/q;->f:J

    .line 36
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, LM8/q;->g:Z

    .line 42
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, LM8/q;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 48
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContinueWatchingMovieCardUiModel(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LM8/q;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", parentTitle="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LM8/q;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", durationSec="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, LM8/q;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", continueWatchingImages="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LM8/q;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isNew="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, LM8/q;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", playheadSec="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, LM8/q;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isFullyWatched="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, LM8/q;->g:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", panel="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LM8/q;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ")"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
