.class public final LJk/k;
.super LJk/i;
.source "SearchResultAdapterItem.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LRl/m;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Lmg/a;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/ellation/crunchyroll/model/music/MusicAsset;

.field public final m:Lr7/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRl/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLmg/a;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicAsset;Lr7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRl/m;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;J",
            "Lmg/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
            "Lr7/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "_id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "artistTitle"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "artistId"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "musicTitle"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "thumbnails"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "status"

    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "badgeStatuses"

    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "musicAsset"

    .line 43
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "extendedMaturityRating"

    .line 48
    invoke-static {p13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, LJk/i;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, LJk/k;->b:Ljava/lang/String;

    .line 56
    iput-object p2, p0, LJk/k;->c:LRl/m;

    .line 58
    iput p3, p0, LJk/k;->d:I

    .line 60
    iput-object p4, p0, LJk/k;->e:Ljava/lang/String;

    .line 62
    iput-object p5, p0, LJk/k;->f:Ljava/lang/String;

    .line 64
    iput-object p6, p0, LJk/k;->g:Ljava/lang/String;

    .line 66
    iput-object p7, p0, LJk/k;->h:Ljava/util/List;

    .line 68
    iput-wide p8, p0, LJk/k;->i:J

    .line 70
    iput-object p10, p0, LJk/k;->j:Lmg/a;

    .line 72
    iput-object p11, p0, LJk/k;->k:Ljava/util/List;

    .line 74
    iput-object p12, p0, LJk/k;->l:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 76
    iput-object p13, p0, LJk/k;->m:Lr7/d;

    .line 78
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
    instance-of v1, p1, LJk/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LJk/k;

    .line 13
    iget-object v1, p1, LJk/k;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LJk/k;->b:Ljava/lang/String;

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
    iget-object v1, p0, LJk/k;->c:LRl/m;

    .line 26
    iget-object v3, p1, LJk/k;->c:LRl/m;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LJk/k;->d:I

    .line 33
    iget v3, p1, LJk/k;->d:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LJk/k;->e:Ljava/lang/String;

    .line 40
    iget-object v3, p1, LJk/k;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LJk/k;->f:Ljava/lang/String;

    .line 51
    iget-object v3, p1, LJk/k;->f:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LJk/k;->g:Ljava/lang/String;

    .line 62
    iget-object v3, p1, LJk/k;->g:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LJk/k;->h:Ljava/util/List;

    .line 73
    iget-object v3, p1, LJk/k;->h:Ljava/util/List;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, LJk/k;->i:J

    .line 84
    iget-wide v5, p1, LJk/k;->i:J

    .line 86
    cmp-long v1, v3, v5

    .line 88
    if-eqz v1, :cond_9

    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, LJk/k;->j:Lmg/a;

    .line 93
    iget-object v3, p1, LJk/k;->j:Lmg/a;

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LJk/k;->k:Ljava/util/List;

    .line 104
    iget-object v3, p1, LJk/k;->k:Ljava/util/List;

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
    iget-object v1, p0, LJk/k;->l:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 115
    iget-object v3, p1, LJk/k;->l:Lcom/ellation/crunchyroll/model/music/MusicAsset;

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
    iget-object v1, p0, LJk/k;->m:Lr7/d;

    .line 126
    iget-object p1, p1, LJk/k;->m:Lr7/d;

    .line 128
    if-eq v1, p1, :cond_d

    .line 130
    return v2

    .line 131
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LJk/k;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LJk/k;->c:LRl/m;

    .line 12
    invoke-static {v2, v0, v1}, LG/u;->b(LRl/m;II)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, LJk/k;->d:I

    .line 18
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LJk/k;->e:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LJk/k;->f:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LJk/k;->g:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, LJk/k;->h:Ljava/util/List;

    .line 42
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, LJk/k;->i:J

    .line 48
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, LJk/k;->j:Lmg/a;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, LJk/k;->k:Ljava/util/List;

    .line 62
    invoke-static {v2, v1, v0}, LJ4/a;->a(IILjava/util/List;)I

    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, LJk/k;->l:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v0, p0, LJk/k;->m:Lr7/d;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SearchResultMusicUiModel(_id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LJk/k;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LJk/k;->c:LRl/m;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", typeLabelRes="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LJk/k;->d:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", artistTitle="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LJk/k;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", artistId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LJk/k;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", musicTitle="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LJk/k;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", thumbnails="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LJk/k;->h:Ljava/util/List;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", durationSec="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, LJk/k;->i:J

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", status="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LJk/k;->j:Lmg/a;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", badgeStatuses="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, LJk/k;->k:Ljava/util/List;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", musicAsset="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, LJk/k;->l:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", extendedMaturityRating="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, LJk/k;->m:Lr7/d;

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
