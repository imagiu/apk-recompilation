.class public final LK2/a;
.super LK2/c;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/a$a;,
        LK2/a$b;
    }
.end annotation


# instance fields
.field public final g:LL2/c;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LK2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lk2/d;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:LI2/m;


# direct methods
.method public constructor <init>(Lh2/N;[ILL2/c;JJJLcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    sget-object v0, Lk2/d;->a:Lk2/A;

    .line 3
    invoke-direct {p0, p1, p2}, LK2/c;-><init>(Lh2/N;[I)V

    .line 6
    cmp-long p1, p8, p4

    .line 8
    if-gez p1, :cond_0

    .line 10
    const-string p1, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 12
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 15
    move-wide p8, p4

    .line 16
    :cond_0
    iput-object p3, p0, LK2/a;->g:LL2/c;

    .line 18
    const-wide/16 p1, 0x3e8

    .line 20
    mul-long/2addr p4, p1

    .line 21
    iput-wide p4, p0, LK2/a;->h:J

    .line 23
    mul-long/2addr p6, p1

    .line 24
    iput-wide p6, p0, LK2/a;->i:J

    .line 26
    mul-long/2addr p8, p1

    .line 27
    iput-wide p8, p0, LK2/a;->j:J

    .line 29
    const/16 p1, 0x4ff

    .line 31
    iput p1, p0, LK2/a;->k:I

    .line 33
    const/16 p1, 0x2cf

    .line 35
    iput p1, p0, LK2/a;->l:I

    .line 37
    const p1, 0x3f333333    # 0.7f

    .line 40
    iput p1, p0, LK2/a;->m:F

    .line 42
    const/high16 p1, 0x3f400000    # 0.75f

    .line 44
    iput p1, p0, LK2/a;->n:F

    .line 46
    invoke-static {p10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LK2/a;->o:Lcom/google/common/collect/ImmutableList;

    .line 52
    iput-object v0, p0, LK2/a;->p:Lk2/d;

    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    iput p1, p0, LK2/a;->q:F

    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, LK2/a;->s:I

    .line 61
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    iput-wide p1, p0, LK2/a;->t:J

    .line 68
    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 8
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, LK2/a$a;

    .line 31
    aget-wide v5, p1, v2

    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, LK2/a$a;-><init>(JJ)V

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LI2/m;

    .line 19
    iget-wide v3, p0, LI2/e;->g:J

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-wide v5, p0, LI2/e;->h:J

    .line 27
    cmp-long p0, v5, v1

    .line 29
    if-eqz p0, :cond_1

    .line 31
    sub-long v1, v5, v3

    .line 33
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK2/a;->u:LI2/m;

    .line 4
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LK2/a;->r:I

    .line 3
    return v0
.end method

.method public final f(JJJLjava/util/List;[LI2/n;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LI2/m;",
            ">;[",
            "LI2/n;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 4
    iget-object v2, v0, LK2/a;->p:Lk2/d;

    .line 6
    invoke-interface {v2}, Lk2/d;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 10
    iget v4, v0, LK2/a;->r:I

    .line 12
    array-length v5, v1

    .line 13
    if-ge v4, v5, :cond_0

    .line 15
    aget-object v4, v1, v4

    .line 17
    invoke-interface {v4}, LI2/n;->next()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    iget v4, v0, LK2/a;->r:I

    .line 25
    aget-object v1, v1, v4

    .line 27
    invoke-interface {v1}, LI2/n;->b()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-interface {v1}, LI2/n;->a()J

    .line 34
    move-result-wide v6

    .line 35
    :goto_0
    sub-long/2addr v4, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    array-length v4, v1

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v4, :cond_2

    .line 41
    aget-object v6, v1, v5

    .line 43
    invoke-interface {v6}, LI2/n;->next()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 49
    invoke-interface {v6}, LI2/n;->b()J

    .line 52
    move-result-wide v4

    .line 53
    invoke-interface {v6}, LI2/n;->a()J

    .line 56
    move-result-wide v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static/range {p7 .. p7}, LK2/a;->x(Ljava/util/List;)J

    .line 64
    move-result-wide v4

    .line 65
    :goto_2
    iget v1, v0, LK2/a;->s:I

    .line 67
    if-nez v1, :cond_3

    .line 69
    const/4 v1, 0x1

    .line 70
    iput v1, v0, LK2/a;->s:I

    .line 72
    invoke-virtual {p0, v2, v3, v4, v5}, LK2/a;->w(JJ)I

    .line 75
    move-result v1

    .line 76
    iput v1, v0, LK2/a;->r:I

    .line 78
    return-void

    .line 79
    :cond_3
    iget v6, v0, LK2/a;->r:I

    .line 81
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v7

    .line 85
    const/4 v8, -0x1

    .line 86
    if-eqz v7, :cond_4

    .line 88
    move v7, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LI2/m;

    .line 96
    iget-object v7, v7, LI2/e;->d:Lh2/q;

    .line 98
    invoke-virtual {p0, v7}, LK2/c;->b(Lh2/q;)I

    .line 101
    move-result v7

    .line 102
    :goto_3
    if-eq v7, v8, :cond_5

    .line 104
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LI2/m;

    .line 110
    iget v1, v1, LI2/e;->e:I

    .line 112
    move v6, v7

    .line 113
    :cond_5
    invoke-virtual {p0, v2, v3, v4, v5}, LK2/a;->w(JJ)I

    .line 116
    move-result v7

    .line 117
    if-eq v7, v6, :cond_9

    .line 119
    invoke-virtual {p0, v6, v2, v3}, LK2/c;->c(IJ)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_9

    .line 125
    iget-object v2, v0, LK2/c;->d:[Lh2/q;

    .line 127
    aget-object v3, v2, v6

    .line 129
    aget-object v2, v2, v7

    .line 131
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    cmp-long v10, p5, v8

    .line 138
    iget-wide v11, v0, LK2/a;->h:J

    .line 140
    if-nez v10, :cond_6

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    cmp-long v8, v4, v8

    .line 145
    if-eqz v8, :cond_7

    .line 147
    sub-long v4, p5, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-wide/from16 v4, p5

    .line 152
    :goto_4
    long-to-float v4, v4

    .line 153
    iget v5, v0, LK2/a;->n:F

    .line 155
    mul-float/2addr v4, v5

    .line 156
    float-to-long v4, v4

    .line 157
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 160
    move-result-wide v11

    .line 161
    :goto_5
    iget v2, v2, Lh2/q;->i:I

    .line 163
    iget v3, v3, Lh2/q;->i:I

    .line 165
    if-le v2, v3, :cond_8

    .line 167
    cmp-long v4, p3, v11

    .line 169
    if-gez v4, :cond_8

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    if-ge v2, v3, :cond_9

    .line 174
    iget-wide v2, v0, LK2/a;->i:J

    .line 176
    cmp-long v2, p3, v2

    .line 178
    if-ltz v2, :cond_9

    .line 180
    :goto_6
    move v7, v6

    .line 181
    :cond_9
    if-ne v7, v6, :cond_a

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    const/4 v1, 0x3

    .line 185
    :goto_7
    iput v1, v0, LK2/a;->s:I

    .line 187
    iput v7, v0, LK2/a;->r:I

    .line 189
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, LK2/a;->q:F

    .line 3
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, LK2/a;->t:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LK2/a;->u:LI2/m;

    .line 11
    return-void
.end method

.method public final q(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LI2/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK2/a;->p:Lk2/d;

    .line 3
    invoke-interface {v0}, Lk2/d;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LK2/a;->t:J

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v4, v2, v4

    .line 16
    if-eqz v4, :cond_1

    .line 18
    sub-long v2, v0, v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-gez v2, :cond_1

    .line 26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    invoke-static {p3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LI2/m;

    .line 38
    iget-object v3, p0, LK2/a;->u:LI2/m;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    iput-wide v0, p0, LK2/a;->t:J

    .line 54
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LI2/m;

    .line 68
    :goto_1
    iput-object v2, p0, LK2/a;->u:LI2/m;

    .line 70
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 77
    return v3

    .line 78
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 81
    move-result v2

    .line 82
    add-int/lit8 v4, v2, -0x1

    .line 84
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LI2/m;

    .line 90
    iget-wide v4, v4, LI2/e;->g:J

    .line 92
    sub-long/2addr v4, p1

    .line 93
    iget v6, p0, LK2/a;->q:F

    .line 95
    invoke-static {v4, v5, v6}, Lk2/J;->D(JF)J

    .line 98
    move-result-wide v4

    .line 99
    iget-wide v6, p0, LK2/a;->j:J

    .line 101
    cmp-long v4, v4, v6

    .line 103
    if-gez v4, :cond_4

    .line 105
    return v2

    .line 106
    :cond_4
    invoke-static {p3}, LK2/a;->x(Ljava/util/List;)J

    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {p0, v0, v1, v4, v5}, LK2/a;->w(JJ)I

    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, LK2/c;->d:[Lh2/q;

    .line 116
    aget-object v0, v1, v0

    .line 118
    :goto_2
    if-ge v3, v2, :cond_6

    .line 120
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LI2/m;

    .line 126
    iget-object v4, v1, LI2/e;->d:Lh2/q;

    .line 128
    iget-wide v8, v1, LI2/e;->g:J

    .line 130
    sub-long/2addr v8, p1

    .line 131
    iget v1, p0, LK2/a;->q:F

    .line 133
    invoke-static {v8, v9, v1}, Lk2/J;->D(JF)J

    .line 136
    move-result-wide v8

    .line 137
    cmp-long v1, v8, v6

    .line 139
    if-ltz v1, :cond_5

    .line 141
    iget v1, v4, Lh2/q;->i:I

    .line 143
    iget v5, v0, Lh2/q;->i:I

    .line 145
    if-ge v1, v5, :cond_5

    .line 147
    const/4 v1, -0x1

    .line 148
    iget v5, v4, Lh2/q;->u:I

    .line 150
    if-eq v5, v1, :cond_5

    .line 152
    iget v8, p0, LK2/a;->l:I

    .line 154
    if-gt v5, v8, :cond_5

    .line 156
    iget v4, v4, Lh2/q;->t:I

    .line 158
    if-eq v4, v1, :cond_5

    .line 160
    iget v1, p0, LK2/a;->k:I

    .line 162
    if-gt v4, v1, :cond_5

    .line 164
    iget v1, v0, Lh2/q;->u:I

    .line 166
    if-ge v5, v1, :cond_5

    .line 168
    return v3

    .line 169
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    return v2
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LK2/a;->s:I

    .line 3
    return v0
.end method

.method public final w(JJ)I
    .locals 6

    .line 1
    iget-object p3, p0, LK2/a;->g:LL2/c;

    .line 3
    invoke-interface {p3}, LL2/c;->c()J

    .line 6
    move-result-wide p3

    .line 7
    long-to-float p3, p3

    .line 8
    iget p4, p0, LK2/a;->m:F

    .line 10
    mul-float/2addr p3, p4

    .line 11
    float-to-long p3, p3

    .line 12
    long-to-float p3, p3

    .line 13
    iget p4, p0, LK2/a;->q:F

    .line 15
    div-float/2addr p3, p4

    .line 16
    float-to-long p3, p3

    .line 17
    iget-object v0, p0, LK2/a;->o:Lcom/google/common/collect/ImmutableList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v1

    .line 33
    if-ge v2, v3, :cond_1

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LK2/a$a;

    .line 41
    iget-wide v3, v3, LK2/a$a;->a:J

    .line 43
    cmp-long v3, v3, p3

    .line 45
    if-gez v3, :cond_1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LK2/a$a;

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LK2/a$a;

    .line 64
    iget-wide v2, v1, LK2/a$a;->a:J

    .line 66
    sub-long/2addr p3, v2

    .line 67
    long-to-float p3, p3

    .line 68
    iget-wide v4, v0, LK2/a$a;->a:J

    .line 70
    sub-long/2addr v4, v2

    .line 71
    long-to-float p4, v4

    .line 72
    div-float/2addr p3, p4

    .line 73
    iget-wide v2, v0, LK2/a$a;->b:J

    .line 75
    iget-wide v0, v1, LK2/a$a;->b:J

    .line 77
    sub-long/2addr v2, v0

    .line 78
    long-to-float p4, v2

    .line 79
    mul-float/2addr p3, p4

    .line 80
    float-to-long p3, p3

    .line 81
    add-long/2addr p3, v0

    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    move v1, v0

    .line 84
    :goto_2
    iget v2, p0, LK2/c;->b:I

    .line 86
    if-ge v0, v2, :cond_5

    .line 88
    const-wide/high16 v2, -0x8000000000000000L

    .line 90
    cmp-long v2, p1, v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    invoke-virtual {p0, v0, p1, p2}, LK2/c;->c(IJ)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, LK2/c;->g(I)Lh2/q;

    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Lh2/q;->i:I

    .line 106
    int-to-long v1, v1

    .line 107
    cmp-long v1, v1, p3

    .line 109
    if-gtz v1, :cond_3

    .line 111
    return v0

    .line 112
    :cond_3
    move v1, v0

    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    return v1
.end method
