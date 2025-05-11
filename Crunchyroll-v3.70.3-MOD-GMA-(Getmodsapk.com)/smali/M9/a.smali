.class public final LM9/a;
.super Ljava/lang/Object;
.source "MusicMediaCardUiModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lyo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/c<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lmg/a;

.field public final i:Lyo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final k:LRl/m;

.field public final l:Z

.field public final m:Lr7/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo/c;JLjava/lang/String;Lmg/a;Lyo/c;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;LRl/m;ZLr7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyo/c<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;J",
            "Ljava/lang/String;",
            "Lmg/a;",
            "Lyo/c<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;",
            "LRl/m;",
            "Z",
            "Lr7/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "artistId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "artistTitle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "musicTitle"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "thumbnails"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "status"

    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "badgeStatuses"

    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "labelUiModel"

    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "assetType"

    .line 43
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "extendedMaturityRating"

    .line 48
    invoke-static {p14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LM9/a;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, LM9/a;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, LM9/a;->c:Ljava/lang/String;

    .line 60
    iput-object p4, p0, LM9/a;->d:Ljava/lang/String;

    .line 62
    iput-object p5, p0, LM9/a;->e:Lyo/c;

    .line 64
    iput-wide p6, p0, LM9/a;->f:J

    .line 66
    iput-object p8, p0, LM9/a;->g:Ljava/lang/String;

    .line 68
    iput-object p9, p0, LM9/a;->h:Lmg/a;

    .line 70
    iput-object p10, p0, LM9/a;->i:Lyo/c;

    .line 72
    iput-object p11, p0, LM9/a;->j:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 74
    iput-object p12, p0, LM9/a;->k:LRl/m;

    .line 76
    iput-boolean p13, p0, LM9/a;->l:Z

    .line 78
    iput-object p14, p0, LM9/a;->m:Lr7/d;

    .line 80
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
    instance-of v1, p1, LM9/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LM9/a;

    .line 13
    iget-object v1, p1, LM9/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LM9/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, LM9/a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LM9/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, LM9/a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LM9/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, LM9/a;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LM9/a;->d:Ljava/lang/String;

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
    iget-object v1, p0, LM9/a;->e:Lyo/c;

    .line 59
    iget-object v3, p1, LM9/a;->e:Lyo/c;

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
    iget-wide v3, p0, LM9/a;->f:J

    .line 70
    iget-wide v5, p1, LM9/a;->f:J

    .line 72
    cmp-long v1, v3, v5

    .line 74
    if-eqz v1, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, LM9/a;->g:Ljava/lang/String;

    .line 79
    iget-object v3, p1, LM9/a;->g:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, LM9/a;->h:Lmg/a;

    .line 90
    iget-object v3, p1, LM9/a;->h:Lmg/a;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, LM9/a;->i:Lyo/c;

    .line 101
    iget-object v3, p1, LM9/a;->i:Lyo/c;

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, LM9/a;->j:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 112
    iget-object v3, p1, LM9/a;->j:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, LM9/a;->k:LRl/m;

    .line 123
    iget-object v3, p1, LM9/a;->k:LRl/m;

    .line 125
    if-eq v1, v3, :cond_c

    .line 127
    return v2

    .line 128
    :cond_c
    iget-boolean v1, p0, LM9/a;->l:Z

    .line 130
    iget-boolean v3, p1, LM9/a;->l:Z

    .line 132
    if-eq v1, v3, :cond_d

    .line 134
    return v2

    .line 135
    :cond_d
    iget-object v1, p0, LM9/a;->m:Lr7/d;

    .line 137
    iget-object p1, p1, LM9/a;->m:Lr7/d;

    .line 139
    if-eq v1, p1, :cond_e

    .line 141
    return v2

    .line 142
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LM9/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LM9/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LM9/a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LM9/a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LM9/a;->e:Lyo/c;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-wide v3, p0, LM9/a;->f:J

    .line 38
    invoke-static {v2, v3, v4, v1}, LB/c0;->b(IJI)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, LM9/a;->g:Ljava/lang/String;

    .line 44
    if-nez v2, :cond_0

    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, LM9/a;->h:Lmg/a;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, LM9/a;->i:Lyo/c;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, LM9/a;->j:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 72
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->hashCode()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, LM9/a;->k:LRl/m;

    .line 80
    invoke-static {v0, v2, v1}, LG/u;->b(LRl/m;II)I

    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, LM9/a;->l:Z

    .line 86
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, LM9/a;->m:Lr7/d;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MusicMediaCardUiModel(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LM9/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", artistId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LM9/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", artistTitle="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LM9/a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", musicTitle="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LM9/a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", thumbnails="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LM9/a;->e:Lyo/c;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", durationSec="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, LM9/a;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", genre="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LM9/a;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", status="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LM9/a;->h:Lmg/a;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", badgeStatuses="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LM9/a;->i:Lyo/c;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", labelUiModel="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, LM9/a;->j:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", assetType="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, LM9/a;->k:LRl/m;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", isCurrentlyPlaying="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, LM9/a;->l:Z

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", extendedMaturityRating="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, LM9/a;->m:Lr7/d;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ")"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
