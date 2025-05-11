.class public final LL8/l;
.super Ljava/lang/Object;
.source "BigFeedContainerCardUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lyo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/c<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final e:LL8/a;

.field public final f:Lr7/c;

.field public final g:Lr7/d;

.field public final h:Lcom/ellation/crunchyroll/model/Panel;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyo/c;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;LL8/a;Lr7/c;Lr7/d;Lcom/ellation/crunchyroll/model/Panel;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyo/c<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;",
            "LL8/a;",
            "Lr7/c;",
            "Lr7/d;",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "description"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "images"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "labelUiModel"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "contentItem"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "extendedMaturityRating"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "panel"

    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "feedAnalyticsId"

    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LL8/l;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, LL8/l;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, LL8/l;->c:Lyo/c;

    .line 50
    iput-object p4, p0, LL8/l;->d:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 52
    iput-object p5, p0, LL8/l;->e:LL8/a;

    .line 54
    iput-object p6, p0, LL8/l;->f:Lr7/c;

    .line 56
    iput-object p7, p0, LL8/l;->g:Lr7/d;

    .line 58
    iput-object p8, p0, LL8/l;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 60
    iput p9, p0, LL8/l;->i:I

    .line 62
    iput-object p10, p0, LL8/l;->j:Ljava/lang/String;

    .line 64
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
    instance-of v1, p1, LL8/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LL8/l;

    .line 13
    iget-object v1, p1, LL8/l;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LL8/l;->a:Ljava/lang/String;

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
    iget-object v1, p0, LL8/l;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LL8/l;->b:Ljava/lang/String;

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
    iget-object v1, p0, LL8/l;->c:Lyo/c;

    .line 37
    iget-object v3, p1, LL8/l;->c:Lyo/c;

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
    iget-object v1, p0, LL8/l;->d:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 48
    iget-object v3, p1, LL8/l;->d:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

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
    iget-object v1, p0, LL8/l;->e:LL8/a;

    .line 59
    iget-object v3, p1, LL8/l;->e:LL8/a;

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
    iget-object v1, p0, LL8/l;->f:Lr7/c;

    .line 70
    iget-object v3, p1, LL8/l;->f:Lr7/c;

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
    iget-object v1, p0, LL8/l;->g:Lr7/d;

    .line 81
    iget-object v3, p1, LL8/l;->g:Lr7/d;

    .line 83
    if-eq v1, v3, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LL8/l;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 88
    iget-object v3, p1, LL8/l;->h:Lcom/ellation/crunchyroll/model/Panel;

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
    iget v1, p0, LL8/l;->i:I

    .line 99
    iget v3, p1, LL8/l;->i:I

    .line 101
    if-eq v1, v3, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LL8/l;->j:Ljava/lang/String;

    .line 106
    iget-object p1, p1, LL8/l;->j:Ljava/lang/String;

    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LL8/l;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LL8/l;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LL8/l;->c:Lyo/c;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, LL8/l;->d:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 26
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, LL8/l;->e:LL8/a;

    .line 34
    invoke-virtual {v2}, LL8/a;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, LL8/l;->f:Lr7/c;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, LL8/l;->g:Lr7/d;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, LL8/l;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 58
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->hashCode()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget v2, p0, LL8/l;->i:I

    .line 66
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, LL8/l;->j:Ljava/lang/String;

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BigFeedContainerCardUiModel(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LL8/l;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", description="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LL8/l;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", images="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LL8/l;->c:Lyo/c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", labelUiModel="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LL8/l;->d:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", availabilityStatus="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LL8/l;->e:LL8/a;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", contentItem="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LL8/l;->f:Lr7/c;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", extendedMaturityRating="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LL8/l;->g:Lr7/d;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", panel="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LL8/l;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", position="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, LL8/l;->i:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", feedAnalyticsId="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, LL8/l;->j:Ljava/lang/String;

    .line 100
    const-string v2, ")"

    .line 102
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
