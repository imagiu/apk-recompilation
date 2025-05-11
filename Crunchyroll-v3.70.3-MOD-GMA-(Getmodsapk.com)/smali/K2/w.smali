.class public final synthetic LK2/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LK2/n$i;

    .line 3
    check-cast p2, LK2/n$i;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LK2/n$i;->i:Z

    .line 11
    iget-boolean v2, p2, LK2/n$i;->i:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, LK2/n$i;->n:I

    .line 19
    iget v2, p2, LK2/n$i;->n:I

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p1, LK2/n$i;->o:Z

    .line 27
    iget-boolean v2, p2, LK2/n$i;->o:Z

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p1, LK2/n$i;->j:Z

    .line 35
    iget-boolean v2, p2, LK2/n$i;->j:Z

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p1, LK2/n$i;->f:Z

    .line 43
    iget-boolean v2, p2, LK2/n$i;->f:Z

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p1, LK2/n$i;->h:Z

    .line 51
    iget-boolean v2, p2, LK2/n$i;->h:Z

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 56
    move-result-object v0

    .line 57
    iget v1, p1, LK2/n$i;->m:I

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget v2, p2, LK2/n$i;->m:I

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 80
    move-result-object v0

    .line 81
    iget-boolean v1, p1, LK2/n$i;->r:Z

    .line 83
    iget-boolean v2, p2, LK2/n$i;->r:Z

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 88
    move-result-object v0

    .line 89
    iget-boolean v2, p1, LK2/n$i;->s:Z

    .line 91
    iget-boolean v3, p2, LK2/n$i;->s:Z

    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v1, :cond_0

    .line 99
    if-eqz v2, :cond_0

    .line 101
    iget p1, p1, LK2/n$i;->t:I

    .line 103
    iget p2, p2, LK2/n$i;->t:I

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 108
    move-result-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 112
    move-result p1

    .line 113
    return p1
.end method
