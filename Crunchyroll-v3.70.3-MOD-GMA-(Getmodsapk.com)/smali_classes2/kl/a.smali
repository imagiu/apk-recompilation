.class public final Lkl/a;
.super Ljava/lang/Object;
.source "ShowSummary.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final f:Lcom/ellation/crunchyroll/model/Award;

.field public final g:I

.field public final h:Lq9/h;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo9/d;

.field public final k:Ls9/e;

.field public final l:Lr7/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lcom/ellation/crunchyroll/model/Award;ILq9/h;Ljava/util/List;Lo9/d;Ls9/e;Lr7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;",
            "Lcom/ellation/crunchyroll/model/Award;",
            "I",
            "Lq9/h;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Lo9/d;",
            "Ls9/e;",
            "Lr7/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "description"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "labelUiModel"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "extendedMaturityRating"

    .line 23
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkl/a;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lkl/a;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lkl/a;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lkl/a;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lkl/a;->e:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 39
    iput-object p6, p0, Lkl/a;->f:Lcom/ellation/crunchyroll/model/Award;

    .line 41
    iput p7, p0, Lkl/a;->g:I

    .line 43
    iput-object p8, p0, Lkl/a;->h:Lq9/h;

    .line 45
    iput-object p9, p0, Lkl/a;->i:Ljava/util/List;

    .line 47
    iput-object p10, p0, Lkl/a;->j:Lo9/d;

    .line 49
    iput-object p11, p0, Lkl/a;->k:Ls9/e;

    .line 51
    iput-object p12, p0, Lkl/a;->l:Lr7/d;

    .line 53
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
    instance-of v1, p1, Lkl/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkl/a;

    .line 13
    iget-object v1, p1, Lkl/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lkl/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkl/a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lkl/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lkl/a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lkl/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lkl/a;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lkl/a;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lkl/a;->e:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 59
    iget-object v3, p1, Lkl/a;->e:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

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
    iget-object v1, p0, Lkl/a;->f:Lcom/ellation/crunchyroll/model/Award;

    .line 70
    iget-object v3, p1, Lkl/a;->f:Lcom/ellation/crunchyroll/model/Award;

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
    iget v1, p0, Lkl/a;->g:I

    .line 81
    iget v3, p1, Lkl/a;->g:I

    .line 83
    if-eq v1, v3, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lkl/a;->h:Lq9/h;

    .line 88
    iget-object v3, p1, Lkl/a;->h:Lq9/h;

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
    iget-object v1, p0, Lkl/a;->i:Ljava/util/List;

    .line 99
    iget-object v3, p1, Lkl/a;->i:Ljava/util/List;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lkl/a;->j:Lo9/d;

    .line 110
    iget-object v3, p1, Lkl/a;->j:Lo9/d;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lkl/a;->k:Ls9/e;

    .line 121
    iget-object v3, p1, Lkl/a;->k:Ls9/e;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lkl/a;->l:Lr7/d;

    .line 132
    iget-object p1, p1, Lkl/a;->l:Lr7/d;

    .line 134
    if-eq v1, p1, :cond_d

    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkl/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkl/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkl/a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lkl/a;->d:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lkl/a;->e:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 37
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->hashCode()I

    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lkl/a;->f:Lcom/ellation/crunchyroll/model/Award;

    .line 45
    if-nez v0, :cond_1

    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Award;->hashCode()I

    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget v0, p0, Lkl/a;->g:I

    .line 57
    invoke-static {v0, v3, v1}, LG/f0;->b(III)I

    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lkl/a;->h:Lq9/h;

    .line 63
    if-nez v3, :cond_2

    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v3, v3, Lq9/h;->a:Lq9/p;

    .line 69
    invoke-virtual {v3}, Lq9/p;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_2
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lkl/a;->i:Ljava/util/List;

    .line 77
    if-nez v3, :cond_3

    .line 79
    move v3, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_3
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lkl/a;->j:Lo9/d;

    .line 89
    if-nez v3, :cond_4

    .line 91
    move v3, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-object v3, v3, Lo9/d;->a:Lr9/g;

    .line 95
    invoke-virtual {v3}, Lr9/g;->hashCode()I

    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lkl/a;->k:Ls9/e;

    .line 103
    if-nez v3, :cond_5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_5
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lkl/a;->l:Lr7/d;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShowSummary(contentId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkl/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", title="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkl/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lkl/a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", availabilityNotes="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lkl/a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", labelUiModel="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lkl/a;->e:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", award="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lkl/a;->f:Lcom/ellation/crunchyroll/model/Award;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", ctaButtonTitle="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lkl/a;->g:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", countdownTimerInput="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lkl/a;->h:Lq9/h;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", liveLogo="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lkl/a;->i:Ljava/util/List;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", liveStreamingBadgeInput="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lkl/a;->j:Lo9/d;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", availabilityStatusLabelInput="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lkl/a;->k:Ls9/e;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", extendedMaturityRating="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lkl/a;->l:Lr7/d;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ")"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
