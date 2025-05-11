.class public final Lm3/d;
.super Ljava/lang/Object;
.source "CuesWithTimingSubtitle.java"

# interfaces
.implements Lm3/h;


# static fields
.field public static final d:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Lm3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Lj2/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG2/c;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, LG2/c;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm3/d;->d:Lcom/google/common/collect/Ordering;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    if-ne v3, v6, :cond_2

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lm3/c;

    .line 26
    iget-wide v9, v3, Lm3/c;->b:J

    .line 28
    cmp-long v11, v9, v7

    .line 30
    if-nez v11, :cond_0

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v4, v9

    .line 36
    :goto_0
    iget-wide v9, v3, Lm3/c;->c:J

    .line 38
    cmp-long v7, v9, v7

    .line 40
    iget-object v3, v3, Lm3/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 42
    if-nez v7, :cond_1

    .line 44
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lm3/d;->b:Lcom/google/common/collect/ImmutableList;

    .line 50
    new-array v1, v6, [J

    .line 52
    aput-wide v4, v1, v2

    .line 54
    iput-object v1, v0, Lm3/d;->c:[J

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v7

    .line 61
    invoke-static {v3, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Lm3/d;->b:Lcom/google/common/collect/ImmutableList;

    .line 67
    add-long/2addr v9, v4

    .line 68
    new-array v1, v1, [J

    .line 70
    aput-wide v4, v1, v2

    .line 72
    aput-wide v9, v1, v6

    .line 74
    iput-object v1, v0, Lm3/d;->c:[J

    .line 76
    :goto_1
    return-void

    .line 77
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 80
    move-result v3

    .line 81
    mul-int/2addr v3, v1

    .line 82
    new-array v1, v3, [J

    .line 84
    iput-object v1, v0, Lm3/d;->c:[J

    .line 86
    const-wide v9, 0x7fffffffffffffffL

    .line 91
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    sget-object v3, Lm3/d;->d:Lcom/google/common/collect/Ordering;

    .line 101
    move-object/from16 v9, p1

    .line 103
    invoke-static {v3, v9}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object v3

    .line 107
    move v9, v2

    .line 108
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 111
    move-result v10

    .line 112
    if-ge v2, v10, :cond_8

    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lm3/c;

    .line 120
    iget-wide v11, v10, Lm3/c;->b:J

    .line 122
    cmp-long v13, v11, v7

    .line 124
    if-nez v13, :cond_3

    .line 126
    const-wide/16 v11, 0x0

    .line 128
    :cond_3
    iget-wide v13, v10, Lm3/c;->c:J

    .line 130
    add-long v15, v11, v13

    .line 132
    iget-object v10, v10, Lm3/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 134
    if-eqz v9, :cond_6

    .line 136
    iget-object v4, v0, Lm3/d;->c:[J

    .line 138
    add-int/lit8 v5, v9, -0x1

    .line 140
    aget-wide v17, v4, v5

    .line 142
    cmp-long v4, v17, v11

    .line 144
    if-gez v4, :cond_4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    if-nez v4, :cond_5

    .line 149
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 155
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 161
    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const-string v4, "Truncating unsupported overlapping cues."

    .line 167
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 170
    iget-object v4, v0, Lm3/d;->c:[J

    .line 172
    aput-wide v11, v4, v5

    .line 174
    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :goto_3
    iget-object v4, v0, Lm3/d;->c:[J

    .line 180
    add-int/lit8 v5, v9, 0x1

    .line 182
    aput-wide v11, v4, v9

    .line 184
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    move v9, v5

    .line 188
    :goto_4
    cmp-long v4, v13, v7

    .line 190
    if-eqz v4, :cond_7

    .line 192
    iget-object v4, v0, Lm3/d;->c:[J

    .line 194
    add-int/lit8 v5, v9, 0x1

    .line 196
    aput-wide v15, v4, v9

    .line 198
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    move v9, v5

    .line 206
    :cond_7
    add-int/2addr v2, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lm3/d;->b:Lcom/google/common/collect/ImmutableList;

    .line 214
    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/d;->c:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lk2/J;->b([JJZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lm3/d;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm3/d;->c:[J

    .line 4
    invoke-static {v1, p1, p2, v0}, Lk2/J;->f([JJZ)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lm3/d;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 24
    :goto_0
    return-object p1
.end method

.method public final f(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/d;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 15
    iget-object v0, p0, Lm3/d;->c:[J

    .line 17
    aget-wide v1, v0, p1

    .line 19
    return-wide v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/d;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
