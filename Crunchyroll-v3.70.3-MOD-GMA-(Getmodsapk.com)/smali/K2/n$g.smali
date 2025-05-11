.class public final LK2/n$g;
.super LK2/n$h;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK2/n$h<",
        "LK2/n$g;",
        ">;",
        "Ljava/lang/Comparable<",
        "LK2/n$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILh2/N;ILK2/n$d;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK2/n$h;-><init>(ILh2/N;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/p;->h(IZ)Z

    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, LK2/n$g;->g:Z

    .line 11
    iget-object p2, p0, LK2/n$h;->e:Lh2/q;

    .line 13
    iget p2, p2, Lh2/q;->e:I

    .line 15
    iget p3, p4, Lh2/Q;->v:I

    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p1

    .line 27
    :goto_0
    iput-boolean p3, p0, LK2/n$g;->h:Z

    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, LK2/n$g;->i:Z

    .line 38
    iget-object p2, p4, Lh2/Q;->t:Lcom/google/common/collect/ImmutableList;

    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 46
    const-string p3, ""

    .line 48
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p3, p2

    .line 54
    :goto_2
    move v1, p1

    .line 55
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_4

    .line 61
    iget-object v2, p0, LK2/n$h;->e:Lh2/q;

    .line 63
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    iget-boolean v4, p4, Lh2/Q;->w:Z

    .line 71
    invoke-static {v2, v3, v4}, LK2/n;->m0(Lh2/q;Ljava/lang/String;Z)I

    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v1, 0x7fffffff

    .line 84
    move v2, p1

    .line 85
    :goto_4
    iput v1, p0, LK2/n$g;->j:I

    .line 87
    iput v2, p0, LK2/n$g;->k:I

    .line 89
    iget-object p3, p0, LK2/n$h;->e:Lh2/q;

    .line 91
    iget p3, p3, Lh2/q;->f:I

    .line 93
    iget v1, p4, Lh2/Q;->u:I

    .line 95
    invoke-static {p3, v1}, LK2/n;->i0(II)I

    .line 98
    move-result p3

    .line 99
    iput p3, p0, LK2/n$g;->l:I

    .line 101
    iget-object v1, p0, LK2/n$h;->e:Lh2/q;

    .line 103
    iget v1, v1, Lh2/q;->f:I

    .line 105
    and-int/lit16 v1, v1, 0x440

    .line 107
    if-eqz v1, :cond_5

    .line 109
    move v1, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v1, p1

    .line 112
    :goto_5
    iput-boolean v1, p0, LK2/n$g;->n:Z

    .line 114
    invoke-static {p6}, LK2/n;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_6

    .line 120
    move v1, v0

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move v1, p1

    .line 123
    :goto_6
    iget-object v3, p0, LK2/n$h;->e:Lh2/q;

    .line 125
    invoke-static {v3, p6, v1}, LK2/n;->m0(Lh2/q;Ljava/lang/String;Z)I

    .line 128
    move-result p6

    .line 129
    iput p6, p0, LK2/n$g;->m:I

    .line 131
    if-gtz v2, :cond_9

    .line 133
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 139
    if-gtz p3, :cond_9

    .line 141
    :cond_7
    iget-boolean p2, p0, LK2/n$g;->h:Z

    .line 143
    if-nez p2, :cond_9

    .line 145
    iget-boolean p2, p0, LK2/n$g;->i:Z

    .line 147
    if-eqz p2, :cond_8

    .line 149
    if-lez p6, :cond_8

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move p2, p1

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    :goto_7
    move p2, v0

    .line 155
    :goto_8
    iget-boolean p3, p4, LK2/n$d;->t0:Z

    .line 157
    invoke-static {p5, p3}, Landroidx/media3/exoplayer/p;->h(IZ)Z

    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_a

    .line 163
    if-eqz p2, :cond_a

    .line 165
    move p1, v0

    .line 166
    :cond_a
    iput p1, p0, LK2/n$g;->f:I

    .line 168
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LK2/n$g;->f:I

    .line 3
    return v0
.end method

.method public final bridge synthetic b(LK2/n$h;)Z
    .locals 0

    .line 1
    check-cast p1, LK2/n$g;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(LK2/n$g;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, LK2/n$g;->g:Z

    .line 7
    iget-boolean v2, p0, LK2/n$g;->g:Z

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LK2/n$g;->j:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, LK2/n$g;->j:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p1, LK2/n$g;->k:I

    .line 39
    iget v2, p0, LK2/n$g;->k:I

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p1, LK2/n$g;->l:I

    .line 47
    iget v3, p0, LK2/n$g;->l:I

    .line 49
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, LK2/n$g;->h:Z

    .line 55
    iget-boolean v4, p1, LK2/n$g;->h:Z

    .line 57
    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, LK2/n$g;->i:Z

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    iget-boolean v4, p1, LK2/n$g;->i:Z

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v4

    .line 73
    if-nez v2, :cond_0

    .line 75
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 91
    move-result-object v0

    .line 92
    iget v1, p0, LK2/n$g;->m:I

    .line 94
    iget v2, p1, LK2/n$g;->m:I

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 99
    move-result-object v0

    .line 100
    if-nez v3, :cond_1

    .line 102
    iget-boolean v1, p0, LK2/n$g;->n:Z

    .line 104
    iget-boolean p1, p1, LK2/n$g;->n:Z

    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ComparisonChain;->compareTrueFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 109
    move-result-object v0

    .line 110
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LK2/n$g;

    .line 3
    invoke-virtual {p0, p1}, LK2/n$g;->c(LK2/n$g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
