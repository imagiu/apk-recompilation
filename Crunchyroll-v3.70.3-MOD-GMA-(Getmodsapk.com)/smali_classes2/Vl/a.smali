.class public final LVl/a;
.super Ljava/lang/Object;
.source "WatchlistItemStateProvider.kt"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JZZLcom/ellation/crunchyroll/ui/formatters/TitleMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LVl/a;->a:J

    .line 6
    iput-boolean p3, p0, LVl/a;->b:Z

    .line 8
    iput-boolean p4, p0, LVl/a;->c:Z

    .line 10
    iput-object p5, p0, LVl/a;->d:Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    .line 12
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
    instance-of v1, p1, LVl/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LVl/a;

    .line 13
    iget-wide v3, p1, LVl/a;->a:J

    .line 15
    iget-wide v5, p0, LVl/a;->a:J

    .line 17
    cmp-long v1, v5, v3

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean v1, p0, LVl/a;->b:Z

    .line 24
    iget-boolean v3, p1, LVl/a;->b:Z

    .line 26
    if-eq v1, v3, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, LVl/a;->c:Z

    .line 31
    iget-boolean v3, p1, LVl/a;->c:Z

    .line 33
    if-eq v1, v3, :cond_4

    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, LVl/a;->d:Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    .line 38
    iget-object p1, p1, LVl/a;->d:Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LVl/a;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, LVl/a;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, LVl/a;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LVl/a;->d:Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    .line 24
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StateProviderInput(playheadSec="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, LVl/a;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isFullyWatched="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, LVl/a;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", neverWatched="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, LVl/a;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", titleMetadata="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LVl/a;->d:Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ")"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
