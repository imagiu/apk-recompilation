.class public final Lgj/e;
.super Ljava/lang/Object;
.source "UpNextUiModel.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZJI)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide v6, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lgj/e;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZZZJ)V

    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZZZJ)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgj/e;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 4
    iput-boolean p2, p0, Lgj/e;->b:Z

    .line 5
    iput-boolean p3, p0, Lgj/e;->c:Z

    .line 6
    iput-boolean p4, p0, Lgj/e;->d:Z

    .line 7
    iput-boolean p5, p0, Lgj/e;->e:Z

    .line 8
    iput-wide p6, p0, Lgj/e;->f:J

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
    instance-of v1, p1, Lgj/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgj/e;

    .line 13
    iget-object v1, p1, Lgj/e;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 15
    iget-object v3, p0, Lgj/e;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

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
    iget-boolean v1, p0, Lgj/e;->b:Z

    .line 26
    iget-boolean v3, p1, Lgj/e;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lgj/e;->c:Z

    .line 33
    iget-boolean v3, p1, Lgj/e;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lgj/e;->d:Z

    .line 40
    iget-boolean v3, p1, Lgj/e;->d:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lgj/e;->e:Z

    .line 47
    iget-boolean v3, p1, Lgj/e;->e:Z

    .line 49
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    iget-wide v3, p0, Lgj/e;->f:J

    .line 54
    iget-wide v5, p1, Lgj/e;->f:J

    .line 56
    cmp-long p1, v3, v5

    .line 58
    if-eqz p1, :cond_7

    .line 60
    return v2

    .line 61
    :cond_7
    return v0
.end method

.method public final getPlayheadSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgj/e;->f:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/e;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lgj/e;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lgj/e;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lgj/e;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lgj/e;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lgj/e;->f:J

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UpNextUiModel(asset="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lgj/e;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", neverWatched="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lgj/e;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fullyWatched="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lgj/e;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", shouldOfferRewatch="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lgj/e;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isGeoRestricted="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lgj/e;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", playheadSec="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lgj/e;->f:J

    .line 60
    const-string v3, ")"

    .line 62
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
