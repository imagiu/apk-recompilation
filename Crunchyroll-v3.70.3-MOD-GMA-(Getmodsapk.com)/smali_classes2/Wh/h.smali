.class public final LWh/h;
.super Ljava/lang/Object;
.source "HomeFeedItem.kt"

# interfaces
.implements LYh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/ellation/crunchyroll/model/music/MusicImages;

.field public final f:Ljava/lang/String;

.field public final g:Lmg/a;

.field public final h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LRl/m;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final n:Lr7/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/String;Lmg/a;JLjava/util/List;LRl/m;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/music/MusicImages;",
            "Ljava/lang/String;",
            "Lmg/a;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LRl/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;",
            "Lr7/d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p7

    .line 12
    move-object/from16 v7, p10

    .line 14
    move-object/from16 v8, p11

    .line 16
    move-object/from16 v9, p12

    .line 18
    move-object/from16 v10, p14

    .line 20
    move-object/from16 v11, p15

    .line 22
    const-string v12, "id"

    .line 24
    invoke-static {p1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v12, "artistId"

    .line 29
    invoke-static {p2, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v12, "title"

    .line 34
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v12, "subtitle"

    .line 39
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v12, "images"

    .line 44
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v12, "status"

    .line 49
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v12, "badgeStatuses"

    .line 54
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v12, "type"

    .line 59
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v12, "feedId"

    .line 64
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v12, "labelUiModel"

    .line 69
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v12, "extendedMaturityRating"

    .line 74
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v1, v0, LWh/h;->a:Ljava/lang/String;

    .line 82
    iput-object v2, v0, LWh/h;->b:Ljava/lang/String;

    .line 84
    iput-object v3, v0, LWh/h;->c:Ljava/lang/String;

    .line 86
    iput-object v4, v0, LWh/h;->d:Ljava/lang/String;

    .line 88
    iput-object v5, v0, LWh/h;->e:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 90
    move-object/from16 v1, p6

    .line 92
    iput-object v1, v0, LWh/h;->f:Ljava/lang/String;

    .line 94
    iput-object v6, v0, LWh/h;->g:Lmg/a;

    .line 96
    move-wide/from16 v1, p8

    .line 98
    iput-wide v1, v0, LWh/h;->h:J

    .line 100
    iput-object v7, v0, LWh/h;->i:Ljava/util/List;

    .line 102
    iput-object v8, v0, LWh/h;->j:LRl/m;

    .line 104
    iput-object v9, v0, LWh/h;->k:Ljava/lang/String;

    .line 106
    move-object/from16 v1, p13

    .line 108
    iput-object v1, v0, LWh/h;->l:Ljava/lang/String;

    .line 110
    iput-object v10, v0, LWh/h;->m:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 112
    iput-object v11, v0, LWh/h;->n:Lr7/d;

    .line 114
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
    instance-of v1, p1, LWh/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LWh/h;

    .line 13
    iget-object v1, p1, LWh/h;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LWh/h;->a:Ljava/lang/String;

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
    iget-object v1, p0, LWh/h;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LWh/h;->b:Ljava/lang/String;

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
    iget-object v1, p0, LWh/h;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LWh/h;->c:Ljava/lang/String;

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
    iget-object v1, p0, LWh/h;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LWh/h;->d:Ljava/lang/String;

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
    iget-object v1, p0, LWh/h;->e:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 59
    iget-object v3, p1, LWh/h;->e:Lcom/ellation/crunchyroll/model/music/MusicImages;

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
    iget-object v1, p0, LWh/h;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, LWh/h;->f:Ljava/lang/String;

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
    iget-object v1, p0, LWh/h;->g:Lmg/a;

    .line 81
    iget-object v3, p1, LWh/h;->g:Lmg/a;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, LWh/h;->h:J

    .line 92
    iget-wide v5, p1, LWh/h;->h:J

    .line 94
    cmp-long v1, v3, v5

    .line 96
    if-eqz v1, :cond_9

    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, LWh/h;->i:Ljava/util/List;

    .line 101
    iget-object v3, p1, LWh/h;->i:Ljava/util/List;

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
    iget-object v1, p0, LWh/h;->j:LRl/m;

    .line 112
    iget-object v3, p1, LWh/h;->j:LRl/m;

    .line 114
    if-eq v1, v3, :cond_b

    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, LWh/h;->k:Ljava/lang/String;

    .line 119
    iget-object v3, p1, LWh/h;->k:Ljava/lang/String;

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, LWh/h;->l:Ljava/lang/String;

    .line 130
    iget-object v3, p1, LWh/h;->l:Ljava/lang/String;

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, LWh/h;->m:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 141
    iget-object v3, p1, LWh/h;->m:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LWh/h;->n:Lr7/d;

    .line 152
    iget-object p1, p1, LWh/h;->n:Lr7/d;

    .line 154
    if-eq v1, p1, :cond_f

    .line 156
    return v2

    .line 157
    :cond_f
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWh/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LWh/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LWh/h;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LWh/h;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LWh/h;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LWh/h;->e:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 30
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/music/MusicImages;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v3, p0, LWh/h;->f:Ljava/lang/String;

    .line 39
    if-nez v3, :cond_0

    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, LWh/h;->g:Lmg/a;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    mul-int/2addr v3, v1

    .line 57
    iget-wide v4, p0, LWh/h;->h:J

    .line 59
    invoke-static {v3, v4, v5, v1}, LB/c0;->b(IJI)I

    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, LWh/h;->i:Ljava/util/List;

    .line 65
    invoke-static {v2, v1, v3}, LJ4/a;->a(IILjava/util/List;)I

    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, LWh/h;->j:LRl/m;

    .line 71
    invoke-static {v3, v2, v1}, LG/u;->b(LRl/m;II)I

    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, LWh/h;->k:Ljava/lang/String;

    .line 77
    invoke-static {v2, v1, v3}, LG/u;->a(IILjava/lang/String;)I

    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, LWh/h;->l:Ljava/lang/String;

    .line 83
    if-nez v3, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v0

    .line 90
    :goto_1
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-object v0, p0, LWh/h;->m:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 94
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->hashCode()I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v1, p0, LWh/h;->n:Lr7/d;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MusicAssetItem(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LWh/h;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", artistId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LWh/h;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", title="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LWh/h;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", subtitle="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LWh/h;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", images="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LWh/h;->e:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", genre="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LWh/h;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", status="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LWh/h;->g:Lmg/a;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", durationSec="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, LWh/h;->h:J

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", badgeStatuses="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LWh/h;->i:Ljava/util/List;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", type="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, LWh/h;->j:LRl/m;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", feedId="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, LWh/h;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", feedTitle="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, LWh/h;->l:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", labelUiModel="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, LWh/h;->m:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", extendedMaturityRating="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, LWh/h;->n:Lr7/d;

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
