.class public final LNd/b;
.super Ljava/lang/Object;
.source "WatchScreenUpNextUiModel.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZZJLcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 3
    iput-boolean p2, p0, LNd/b;->b:Z

    .line 4
    iput-boolean p3, p0, LNd/b;->c:Z

    .line 5
    iput-boolean p4, p0, LNd/b;->d:Z

    .line 6
    iput-wide p5, p0, LNd/b;->e:J

    .line 7
    iput-object p7, p0, LNd/b;->f:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZZJLcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_3

    :cond_3
    move-wide v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v8}, LNd/b;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZZJLcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;)V

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
    instance-of v1, p1, LNd/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNd/b;

    .line 13
    iget-object v1, p1, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 15
    iget-object v3, p0, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

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
    iget-boolean v1, p0, LNd/b;->b:Z

    .line 26
    iget-boolean v3, p1, LNd/b;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LNd/b;->c:Z

    .line 33
    iget-boolean v3, p1, LNd/b;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, LNd/b;->d:Z

    .line 40
    iget-boolean v3, p1, LNd/b;->d:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, LNd/b;->e:J

    .line 47
    iget-wide v5, p1, LNd/b;->e:J

    .line 49
    cmp-long v1, v3, v5

    .line 51
    if-eqz v1, :cond_6

    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, LNd/b;->f:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 56
    iget-object p1, p1, LNd/b;->f:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final getPlayheadSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, LNd/b;->e:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, LNd/b;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, LNd/b;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, LNd/b;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, LNd/b;->e:J

    .line 30
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LNd/b;->f:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 36
    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WatchScreenUpNextUiModel(asset="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", neverWatched="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, LNd/b;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fullyWatched="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, LNd/b;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isGeoRestricted="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, LNd/b;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", playheadSec="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, LNd/b;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", skipEvents="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LNd/b;->f:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ")"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
