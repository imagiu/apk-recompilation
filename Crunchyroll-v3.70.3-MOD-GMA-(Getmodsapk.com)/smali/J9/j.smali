.class public final LJ9/j;
.super Ljava/lang/Object;
.source "MusicItemUiModel.kt"


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

.field public final d:J

.field public final e:Lyo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/c<",
            "Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmg/a;

.field public final g:Lyo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:LRl/m;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final n:Lr7/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyo/c;JLyo/c;Lmg/a;Lyo/c;LRl/m;Ljava/lang/String;Ljava/lang/String;ZLcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "thumbnails"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "genre"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "status"

    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "badgeStatuses"

    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "assetType"

    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "artistId"

    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "labelUiModel"

    .line 43
    invoke-static {p13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "extendedMaturityRating"

    .line 48
    invoke-static {p14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LJ9/j;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, LJ9/j;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, LJ9/j;->c:Lyo/c;

    .line 60
    iput-wide p4, p0, LJ9/j;->d:J

    .line 62
    iput-object p6, p0, LJ9/j;->e:Lyo/c;

    .line 64
    iput-object p7, p0, LJ9/j;->f:Lmg/a;

    .line 66
    iput-object p8, p0, LJ9/j;->g:Lyo/c;

    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, LJ9/j;->h:I

    .line 71
    iput-object p9, p0, LJ9/j;->i:LRl/m;

    .line 73
    iput-object p10, p0, LJ9/j;->j:Ljava/lang/String;

    .line 75
    iput-object p11, p0, LJ9/j;->k:Ljava/lang/String;

    .line 77
    iput-boolean p12, p0, LJ9/j;->l:Z

    .line 79
    iput-object p13, p0, LJ9/j;->m:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 81
    iput-object p14, p0, LJ9/j;->n:Lr7/d;

    .line 83
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
    instance-of v1, p1, LJ9/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LJ9/j;

    .line 13
    iget-object v1, p1, LJ9/j;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LJ9/j;->a:Ljava/lang/String;

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
    iget-object v1, p0, LJ9/j;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LJ9/j;->b:Ljava/lang/String;

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
    iget-object v1, p0, LJ9/j;->c:Lyo/c;

    .line 37
    iget-object v3, p1, LJ9/j;->c:Lyo/c;

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
    iget-wide v3, p0, LJ9/j;->d:J

    .line 48
    iget-wide v5, p1, LJ9/j;->d:J

    .line 50
    cmp-long v1, v3, v5

    .line 52
    if-eqz v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, LJ9/j;->e:Lyo/c;

    .line 57
    iget-object v3, p1, LJ9/j;->e:Lyo/c;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LJ9/j;->f:Lmg/a;

    .line 68
    iget-object v3, p1, LJ9/j;->f:Lmg/a;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, LJ9/j;->g:Lyo/c;

    .line 79
    iget-object v3, p1, LJ9/j;->g:Lyo/c;

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
    iget v1, p0, LJ9/j;->h:I

    .line 90
    iget v3, p1, LJ9/j;->h:I

    .line 92
    if-eq v1, v3, :cond_9

    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, LJ9/j;->i:LRl/m;

    .line 97
    iget-object v3, p1, LJ9/j;->i:LRl/m;

    .line 99
    if-eq v1, v3, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LJ9/j;->j:Ljava/lang/String;

    .line 104
    iget-object v3, p1, LJ9/j;->j:Ljava/lang/String;

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, LJ9/j;->k:Ljava/lang/String;

    .line 115
    iget-object v3, p1, LJ9/j;->k:Ljava/lang/String;

    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 123
    return v2

    .line 124
    :cond_c
    iget-boolean v1, p0, LJ9/j;->l:Z

    .line 126
    iget-boolean v3, p1, LJ9/j;->l:Z

    .line 128
    if-eq v1, v3, :cond_d

    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, LJ9/j;->m:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 133
    iget-object v3, p1, LJ9/j;->m:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, LJ9/j;->n:Lr7/d;

    .line 144
    iget-object p1, p1, LJ9/j;->n:Lr7/d;

    .line 146
    if-eq v1, p1, :cond_f

    .line 148
    return v2

    .line 149
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LJ9/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LJ9/j;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LJ9/j;->c:Lyo/c;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, LJ9/j;->d:J

    .line 26
    invoke-static {v2, v3, v4, v1}, LB/c0;->b(IJI)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, LJ9/j;->e:Lyo/c;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, LJ9/j;->f:Lmg/a;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, LJ9/j;->g:Lyo/c;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget v0, p0, LJ9/j;->h:I

    .line 56
    invoke-static {v0, v2, v1}, LG/f0;->b(III)I

    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, LJ9/j;->i:LRl/m;

    .line 62
    invoke-static {v2, v0, v1}, LG/u;->b(LRl/m;II)I

    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, LJ9/j;->j:Ljava/lang/String;

    .line 68
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, LJ9/j;->k:Ljava/lang/String;

    .line 74
    if-nez v2, :cond_0

    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v2

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-boolean v2, p0, LJ9/j;->l:Z

    .line 86
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, LJ9/j;->m:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 92
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->hashCode()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    mul-int/2addr v2, v1

    .line 98
    iget-object v0, p0, LJ9/j;->n:Lr7/d;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MusicItemUiModel(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LJ9/j;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", title="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LJ9/j;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", thumbnails="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LJ9/j;->c:Lyo/c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", durationSec="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, LJ9/j;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", genre="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LJ9/j;->e:Lyo/c;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", status="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LJ9/j;->f:Lmg/a;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", badgeStatuses="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LJ9/j;->g:Lyo/c;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", progress="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, LJ9/j;->h:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", assetType="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LJ9/j;->i:LRl/m;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", artistId="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, LJ9/j;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", artistName="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, LJ9/j;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", isCurrentlyPlaying="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, LJ9/j;->l:Z

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", labelUiModel="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, LJ9/j;->m:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", extendedMaturityRating="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, LJ9/j;->n:Lr7/d;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ")"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
