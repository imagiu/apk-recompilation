.class public final LRd/s;
.super Ljava/lang/Object;
.source "WatchScreenViewModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRd/s$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final d:LRl/m;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/PlayableAsset;LRl/m;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "containerResourceType"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inputId"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "containerId"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LRd/s;->b:Ljava/lang/String;

    .line 21
    iput-object p2, p0, LRd/s;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 23
    iput-object p3, p0, LRd/s;->d:LRl/m;

    .line 25
    iput-object p4, p0, LRd/s;->e:Ljava/lang/String;

    .line 27
    iput-object p5, p0, LRd/s;->f:Ljava/lang/Long;

    .line 29
    iput-boolean p6, p0, LRd/s;->g:Z

    .line 31
    iput-object p7, p0, LRd/s;->h:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(LRd/s;Ljava/lang/String;Ljava/lang/Long;I)LRd/s;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, LRd/s;->b:Ljava/lang/String;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, LRd/s;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v3, p0, LRd/s;->d:LRl/m;

    .line 20
    iget-object v4, p0, LRd/s;->e:Ljava/lang/String;

    .line 22
    iget-boolean v6, p0, LRd/s;->g:Z

    .line 24
    iget-object v7, p0, LRd/s;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p0, "containerResourceType"

    .line 31
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p0, "inputId"

    .line 36
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string p0, "containerId"

    .line 41
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p0, LRd/s;

    .line 46
    move-object v0, p0

    .line 47
    move-object v5, p2

    .line 48
    invoke-direct/range {v0 .. v7}, LRd/s;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/PlayableAsset;LRl/m;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 51
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LRd/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LRd/s;

    .line 13
    iget-object v1, p1, LRd/s;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LRd/s;->b:Ljava/lang/String;

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
    iget-object v1, p0, LRd/s;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 26
    iget-object v3, p1, LRd/s;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

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
    iget-object v1, p0, LRd/s;->d:LRl/m;

    .line 37
    iget-object v3, p1, LRd/s;->d:LRl/m;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LRd/s;->e:Ljava/lang/String;

    .line 44
    iget-object v3, p1, LRd/s;->e:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LRd/s;->f:Ljava/lang/Long;

    .line 55
    iget-object v3, p1, LRd/s;->f:Ljava/lang/Long;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, LRd/s;->g:Z

    .line 66
    iget-boolean v3, p1, LRd/s;->g:Z

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LRd/s;->h:Ljava/lang/String;

    .line 73
    iget-object p1, p1, LRd/s;->h:Ljava/lang/String;

    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LRd/s;->b:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, LRd/s;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, LRd/s;->d:LRl/m;

    .line 29
    invoke-static {v3, v1, v2}, LG/u;->b(LRl/m;II)I

    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, LRd/s;->e:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2, v3}, LG/u;->a(IILjava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, LRd/s;->f:Ljava/lang/Long;

    .line 41
    if-nez v3, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-boolean v0, p0, LRd/s;->g:Z

    .line 52
    invoke-static {v1, v2, v0}, LC2/y;->b(IIZ)I

    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, LRd/s;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WatchScreenViewModelState(assetId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LRd/s;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", asset="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LRd/s;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", containerResourceType="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LRd/s;->d:LRl/m;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", inputId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LRd/s;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", playheadToStartSec="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LRd/s;->f:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", reloadStreams="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, LRd/s;->g:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", containerId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LRd/s;->h:Ljava/lang/String;

    .line 70
    const-string v2, ")"

    .line 72
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
