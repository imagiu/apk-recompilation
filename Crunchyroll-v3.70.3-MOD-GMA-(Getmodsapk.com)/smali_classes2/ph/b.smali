.class public final Lph/b;
.super Ljava/lang/Object;
.source "ToDownload.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final c:Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

.field public final d:Lcom/ellation/crunchyroll/api/cms/model/Season;

.field public final e:Lcom/ellation/crunchyroll/model/ContentContainer;

.field public final f:Lcom/ellation/crunchyroll/model/Panel;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;Lcom/ellation/crunchyroll/api/cms/model/Season;Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/model/Panel;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            "Lcom/ellation/crunchyroll/api/cms/model/Season;",
            "Lcom/ellation/crunchyroll/model/ContentContainer;",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "content"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "panel"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "assetIdsOrder"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "seasonIdsOrder"

    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lph/b;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 31
    iput-object p2, p0, Lph/b;->c:Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 33
    iput-object p3, p0, Lph/b;->d:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 35
    iput-object p4, p0, Lph/b;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 37
    iput-object p5, p0, Lph/b;->f:Lcom/ellation/crunchyroll/model/Panel;

    .line 39
    iput-object p6, p0, Lph/b;->g:Ljava/util/List;

    .line 41
    iput-object p7, p0, Lph/b;->h:Ljava/util/List;

    .line 43
    return-void
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
    instance-of v1, p1, Lph/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lph/b;

    .line 13
    iget-object v1, p1, Lph/b;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 15
    iget-object v3, p0, Lph/b;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

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
    iget-object v1, p0, Lph/b;->c:Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 26
    iget-object v3, p1, Lph/b;->c:Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

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
    iget-object v1, p0, Lph/b;->d:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 37
    iget-object v3, p1, Lph/b;->d:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lph/b;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 48
    iget-object v3, p1, Lph/b;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lph/b;->f:Lcom/ellation/crunchyroll/model/Panel;

    .line 59
    iget-object v3, p1, Lph/b;->f:Lcom/ellation/crunchyroll/model/Panel;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lph/b;->g:Ljava/util/List;

    .line 70
    iget-object v3, p1, Lph/b;->g:Ljava/util/List;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lph/b;->h:Ljava/util/List;

    .line 81
    iget-object p1, p1, Lph/b;->h:Ljava/util/List;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lph/b;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lph/b;->c:Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lph/b;->d:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/cms/model/Season;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lph/b;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lph/b;->f:Lcom/ellation/crunchyroll/model/Panel;

    .line 44
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->hashCode()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lph/b;->g:Ljava/util/List;

    .line 52
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lph/b;->h:Ljava/util/List;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "ToDownload(asset="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lph/b;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", playhead="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lph/b;->c:Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", season="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lph/b;->d:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", content="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lph/b;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", panel="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lph/b;->f:Lcom/ellation/crunchyroll/model/Panel;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", assetIdsOrder="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lph/b;->g:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", seasonIdsOrder="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lph/b;->h:Ljava/util/List;

    .line 70
    const-string v2, ")"

    .line 72
    invoke-static {v0, v1, v2}, LN3/b;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
