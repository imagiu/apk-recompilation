.class public final LG2/d;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements LG2/J;


# instance fields
.field public final a:LP2/s;

.field public b:LP2/n;

.field public c:LP2/i;


# direct methods
.method public constructor <init>(LP2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/d;->a:LP2/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LG2/d;->c:LP2/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, v0, LP2/i;->d:J

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    :goto_0
    return-wide v0
.end method

.method public final b(Ln2/g;Landroid/net/Uri;Ljava/util/Map;JJLP2/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, LP2/i;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, LP2/i;-><init>(Lh2/k;JJ)V

    .line 10
    iput-object v6, p0, LG2/d;->c:LP2/i;

    .line 12
    iget-object p1, p0, LG2/d;->b:LP2/n;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, LG2/d;->a:LP2/s;

    .line 19
    invoke-interface {p1, p2, p3}, LP2/s;->c(Landroid/net/Uri;Ljava/util/Map;)[LP2/n;

    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    move-result-object p3

    .line 28
    array-length p6, p1

    .line 29
    const/4 p7, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p6, p7, :cond_1

    .line 33
    aget-object p1, p1, v0

    .line 35
    iput-object p1, p0, LG2/d;->b:LP2/n;

    .line 37
    goto/16 :goto_8

    .line 39
    :cond_1
    array-length p6, p1

    .line 40
    move v1, v0

    .line 41
    :goto_0
    if-ge v1, p6, :cond_9

    .line 43
    aget-object v2, p1, v1

    .line 45
    :try_start_0
    invoke-interface {v2, v6}, LP2/n;->f(LP2/o;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    iput-object v2, p0, LG2/d;->b:LP2/n;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput v0, v6, LP2/i;->f:I

    .line 55
    goto :goto_7

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :try_start_1
    invoke-interface {v2}, LP2/n;->i()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v2, p0, LG2/d;->b:LP2/n;

    .line 67
    if-nez v2, :cond_4

    .line 69
    iget-wide v2, v6, LP2/i;->d:J

    .line 71
    cmp-long v2, v2, p4

    .line 73
    if-nez v2, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v2, p7

    .line 79
    :goto_2
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 82
    iput v0, v6, LP2/i;->f:I

    .line 84
    goto :goto_6

    .line 85
    :goto_3
    iget-object p2, p0, LG2/d;->b:LP2/n;

    .line 87
    if-nez p2, :cond_6

    .line 89
    iget-wide p2, v6, LP2/i;->d:J

    .line 91
    cmp-long p2, p2, p4

    .line 93
    if-nez p2, :cond_5

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move p7, v0

    .line 97
    :cond_6
    :goto_4
    invoke-static {p7}, Lk2/K;->e(Z)V

    .line 100
    iput v0, v6, LP2/i;->f:I

    .line 102
    throw p1

    .line 103
    :catch_0
    iget-object v2, p0, LG2/d;->b:LP2/n;

    .line 105
    if-nez v2, :cond_8

    .line 107
    iget-wide v2, v6, LP2/i;->d:J

    .line 109
    cmp-long v2, v2, p4

    .line 111
    if-nez v2, :cond_7

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v2, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    :goto_5
    move v2, p7

    .line 117
    goto :goto_2

    .line 118
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    :goto_7
    iget-object p4, p0, LG2/d;->b:LP2/n;

    .line 123
    if-eqz p4, :cond_a

    .line 125
    :goto_8
    iget-object p1, p0, LG2/d;->b:LP2/n;

    .line 127
    invoke-interface {p1, p8}, LP2/n;->d(LP2/p;)V

    .line 130
    return-void

    .line 131
    :cond_a
    new-instance p4, LG2/e0;

    .line 133
    new-instance p5, Ljava/lang/StringBuilder;

    .line 135
    const-string p6, "None of the available extractors ("

    .line 137
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    const-string p6, ", "

    .line 142
    invoke-static {p6}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 145
    move-result-object p6

    .line 146
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object p1

    .line 150
    new-instance p8, LG2/c;

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {p8, v1}, LG2/c;-><init>(I)V

    .line 156
    invoke-static {p1, p8}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p6, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string p1, ") could read the stream."

    .line 169
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 182
    move-result-object p2

    .line 183
    const/4 p3, 0x0

    .line 184
    invoke-direct {p4, p1, p3, v0, p7}, Lh2/A;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 187
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 190
    throw p4
.end method
