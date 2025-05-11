.class public final LWh/j;
.super LWh/g;
.source "HomeFeedItem.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/ellation/crunchyroll/model/music/MusicImages;

.field public final e:Ljava/lang/String;

.field public final f:LRl/m;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final j:Lr7/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/music/MusicImages;",
            "Ljava/lang/String;",
            "LRl/m;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;",
            "Lr7/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "images"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "assetId"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "resourceType"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "labelUiModel"

    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "extendedMaturityRating"

    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, LWh/g;-><init>()V

    .line 39
    iput-object p1, p0, LWh/j;->b:Ljava/lang/String;

    .line 41
    iput-object p2, p0, LWh/j;->c:Ljava/lang/String;

    .line 43
    iput-object p3, p0, LWh/j;->d:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 45
    iput-object p4, p0, LWh/j;->e:Ljava/lang/String;

    .line 47
    iput-object p5, p0, LWh/j;->f:LRl/m;

    .line 49
    iput-object p6, p0, LWh/j;->g:Ljava/lang/String;

    .line 51
    iput-object p7, p0, LWh/j;->h:Ljava/util/List;

    .line 53
    iput-object p8, p0, LWh/j;->i:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 55
    iput-object p9, p0, LWh/j;->j:Lr7/d;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWh/j;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, LWh/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LWh/j;

    .line 13
    iget-object v1, p1, LWh/j;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LWh/j;->b:Ljava/lang/String;

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
    iget-object v1, p0, LWh/j;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LWh/j;->c:Ljava/lang/String;

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
    iget-object v1, p0, LWh/j;->d:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 37
    iget-object v3, p1, LWh/j;->d:Lcom/ellation/crunchyroll/model/music/MusicImages;

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
    iget-object v1, p0, LWh/j;->e:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LWh/j;->e:Ljava/lang/String;

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
    iget-object v1, p0, LWh/j;->f:LRl/m;

    .line 59
    iget-object v3, p1, LWh/j;->f:LRl/m;

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LWh/j;->g:Ljava/lang/String;

    .line 66
    iget-object v3, p1, LWh/j;->g:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LWh/j;->h:Ljava/util/List;

    .line 77
    iget-object v3, p1, LWh/j;->h:Ljava/util/List;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LWh/j;->i:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 88
    iget-object v3, p1, LWh/j;->i:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LWh/j;->j:Lr7/d;

    .line 99
    iget-object p1, p1, LWh/j;->j:Lr7/d;

    .line 101
    if-eq v1, p1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LWh/j;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LWh/j;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LWh/j;->d:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 18
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/music/MusicImages;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, LWh/j;->e:Ljava/lang/String;

    .line 26
    invoke-static {v2, v1, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, LWh/j;->f:LRl/m;

    .line 32
    invoke-static {v2, v0, v1}, LG/u;->b(LRl/m;II)I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, LWh/j;->g:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_0

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, LWh/j;->h:Ljava/util/List;

    .line 50
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, LWh/j;->i:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 56
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->hashCode()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, LWh/j;->j:Lr7/d;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MusicHeroItemUiModel(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LWh/j;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", name="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LWh/j;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", images="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LWh/j;->d:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", assetId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LWh/j;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", resourceType="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LWh/j;->f:LRl/m;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", description="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LWh/j;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", genres="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LWh/j;->h:Ljava/util/List;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", labelUiModel="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LWh/j;->i:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", extendedMaturityRating="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LWh/j;->j:Lr7/d;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ")"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
