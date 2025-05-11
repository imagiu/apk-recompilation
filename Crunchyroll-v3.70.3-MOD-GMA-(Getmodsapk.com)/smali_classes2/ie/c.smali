.class public final Lie/c;
.super Ljava/lang/Object;
.source "WatchScreenSummaryUiModel.kt"


# instance fields
.field public final a:Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lr7/d;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final g:Lr9/g;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;Ljava/lang/String;Ljava/lang/String;Lr7/d;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr9/g;)V
    .locals 1

    .line 1
    const-string v0, "titleMetaData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "description"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extendedMaturityRating"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "labelUiModel"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lie/c;->a:Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    .line 26
    iput-object p2, p0, Lie/c;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lie/c;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lie/c;->d:Lr7/d;

    .line 32
    iput-object p5, p0, Lie/c;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lie/c;->f:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 36
    iput-object p7, p0, Lie/c;->g:Lr9/g;

    .line 38
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
    instance-of v1, p1, Lie/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lie/c;

    .line 13
    iget-object v1, p1, Lie/c;->a:Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    .line 15
    iget-object v3, p0, Lie/c;->a:Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

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
    iget-object v1, p0, Lie/c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lie/c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lie/c;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lie/c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lie/c;->d:Lr7/d;

    .line 48
    iget-object v3, p1, Lie/c;->d:Lr7/d;

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lie/c;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lie/c;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lie/c;->f:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 66
    iget-object v3, p1, Lie/c;->f:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

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
    iget-object v1, p0, Lie/c;->g:Lr9/g;

    .line 77
    iget-object p1, p1, Lie/c;->g:Lr9/g;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lie/c;->a:Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lie/c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lie/c;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lie/c;->d:Lr7/d;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Lie/c;->e:Ljava/lang/String;

    .line 33
    if-nez v3, :cond_0

    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lie/c;->f:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 45
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->hashCode()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-object v1, p0, Lie/c;->g:Lr9/g;

    .line 53
    if-nez v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lr9/g;->hashCode()I

    .line 59
    move-result v0

    .line 60
    :goto_1
    add-int/2addr v3, v0

    .line 61
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WatchScreenSummaryUiModel(titleMetaData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lie/c;->a:Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", parentTitle="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lie/c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lie/c;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", extendedMaturityRating="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lie/c;->d:Lr7/d;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", maturityRatingText="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lie/c;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", labelUiModel="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lie/c;->f:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", liveStreamTimestamps="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lie/c;->g:Lr9/g;

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
