.class public final LG2/i;
.super Ljava/lang/Object;
.source "CompositeSequenceableLoader.java"

# interfaces
.implements LG2/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/i$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LG2/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LG2/U;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    if-ge v3, v1, :cond_1

    .line 31
    new-instance v1, LG2/i$a;

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LG2/U;

    .line 39
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 45
    invoke-direct {v1, v2, v4}, LG2/i$a;-><init>(LG2/U;Ljava/util/List;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LG2/i;->b:Lcom/google/common/collect/ImmutableList;

    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    iput-wide p1, p0, LG2/i;->c:J

    .line 67
    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/exoplayer/j;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, LG2/i;->g()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 9
    cmp-long v6, v2, v4

    .line 11
    if-nez v6, :cond_1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    move v6, v0

    .line 15
    move v7, v6

    .line 16
    :goto_0
    iget-object v8, p0, LG2/i;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v9

    .line 22
    if-ge v6, v9, :cond_5

    .line 24
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LG2/i$a;

    .line 30
    invoke-virtual {v9}, LG2/i$a;->g()J

    .line 33
    move-result-wide v9

    .line 34
    cmp-long v11, v9, v4

    .line 36
    if-eqz v11, :cond_2

    .line 38
    iget-wide v11, p1, Landroidx/media3/exoplayer/j;->a:J

    .line 40
    cmp-long v11, v9, v11

    .line 42
    if-gtz v11, :cond_2

    .line 44
    const/4 v11, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v11, v0

    .line 47
    :goto_1
    cmp-long v9, v9, v2

    .line 49
    if-eqz v9, :cond_3

    .line 51
    if-eqz v11, :cond_4

    .line 53
    :cond_3
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LG2/i$a;

    .line 59
    invoke-virtual {v8, p1}, LG2/i$a;->d(Landroidx/media3/exoplayer/j;)Z

    .line 62
    move-result v8

    .line 63
    or-int/2addr v7, v8

    .line 64
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    or-int/2addr v1, v7

    .line 68
    if-nez v7, :cond_0

    .line 70
    :goto_2
    return v1
.end method

.method public final g()J
    .locals 9

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    :goto_0
    iget-object v5, p0, LG2/i;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v6

    .line 14
    const-wide/high16 v7, -0x8000000000000000L

    .line 16
    if-ge v2, v6, :cond_1

    .line 18
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LG2/i$a;

    .line 24
    invoke-virtual {v5}, LG2/i$a;->g()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v3

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmp-long v0, v3, v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    move-wide v3, v7

    .line 44
    :cond_2
    return-wide v3
.end method

.method public final isLoading()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LG2/i;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LG2/i$a;

    .line 17
    invoke-virtual {v2}, LG2/i$a;->isLoading()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final r()J
    .locals 14

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    move-wide v5, v3

    .line 9
    :goto_0
    iget-object v7, p0, LG2/i;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v8

    .line 15
    const-wide/high16 v9, -0x8000000000000000L

    .line 17
    if-ge v2, v8, :cond_3

    .line 19
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LG2/i$a;

    .line 25
    invoke-virtual {v7}, LG2/i$a;->r()J

    .line 28
    move-result-wide v11

    .line 29
    invoke-virtual {v7}, LG2/i$a;->a()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v8

    .line 33
    const/4 v13, 0x1

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v13

    .line 38
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_0

    .line 44
    invoke-virtual {v7}, LG2/i$a;->a()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v8

    .line 48
    const/4 v13, 0x2

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_0

    .line 59
    invoke-virtual {v7}, LG2/i$a;->a()Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 74
    :cond_0
    cmp-long v7, v11, v9

    .line 76
    if-eqz v7, :cond_1

    .line 78
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 81
    move-result-wide v3

    .line 82
    :cond_1
    cmp-long v7, v11, v9

    .line 84
    if-eqz v7, :cond_2

    .line 86
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v5

    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    cmp-long v2, v3, v0

    .line 95
    if-eqz v2, :cond_4

    .line 97
    iput-wide v3, p0, LG2/i;->c:J

    .line 99
    return-wide v3

    .line 100
    :cond_4
    cmp-long v0, v5, v0

    .line 102
    if-eqz v0, :cond_6

    .line 104
    iget-wide v0, p0, LG2/i;->c:J

    .line 106
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    cmp-long v2, v0, v2

    .line 113
    if-eqz v2, :cond_5

    .line 115
    move-wide v5, v0

    .line 116
    :cond_5
    return-wide v5

    .line 117
    :cond_6
    return-wide v9
.end method

.method public final u(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LG2/i;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LG2/i$a;

    .line 16
    invoke-virtual {v1, p1, p2}, LG2/i$a;->u(J)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
