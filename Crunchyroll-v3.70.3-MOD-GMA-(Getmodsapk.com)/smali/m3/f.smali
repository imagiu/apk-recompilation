.class public final Lm3/f;
.super Ljava/lang/Object;
.source "LegacySubtitleUtil.java"


# direct methods
.method public static a(Lm3/h;ILk2/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/h;",
            "I",
            "Lk2/h<",
            "Lm3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lm3/h;->f(I)J

    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Lm3/h;->c(J)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Lm3/h;->h()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 26
    invoke-interface {p0, v0}, Lm3/h;->f(I)J

    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Lm3/h;->f(I)J

    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 37
    cmp-long p0, v4, p0

    .line 39
    if-lez p0, :cond_1

    .line 41
    new-instance p0, Lm3/c;

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lm3/c;-><init>(Ljava/util/List;JJ)V

    .line 47
    invoke-interface {p2, p0}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    throw p0
.end method

.method public static b(Lm3/h;Lm3/n$b;Lk2/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/h;",
            "Lm3/n$b;",
            "Lk2/h<",
            "Lm3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lm3/n$b;->a:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Lm3/h;->b(J)I

    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 22
    invoke-interface {p0}, Lm3/h;->h()I

    .line 25
    move-result v4

    .line 26
    :cond_1
    if-lez v4, :cond_2

    .line 28
    add-int/lit8 v6, v4, -0x1

    .line 30
    invoke-interface {p0, v6}, Lm3/h;->f(I)J

    .line 33
    move-result-wide v6

    .line 34
    cmp-long v6, v6, v0

    .line 36
    if-nez v6, :cond_2

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 40
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-interface {p0}, Lm3/h;->h()I

    .line 47
    move-result v2

    .line 48
    if-ge v4, v2, :cond_3

    .line 50
    invoke-interface {p0, v0, v1}, Lm3/h;->c(J)Ljava/util/List;

    .line 53
    move-result-object v7

    .line 54
    invoke-interface {p0, v4}, Lm3/h;->f(I)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 64
    iget-wide v8, p1, Lm3/n$b;->a:J

    .line 66
    cmp-long v6, v8, v2

    .line 68
    if-gez v6, :cond_3

    .line 70
    new-instance v12, Lm3/c;

    .line 72
    sub-long v10, v2, v8

    .line 74
    move-object v6, v12

    .line 75
    invoke-direct/range {v6 .. v11}, Lm3/c;-><init>(Ljava/util/List;JJ)V

    .line 78
    invoke-interface {p2, v12}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, v5

    .line 84
    :goto_1
    move v3, v4

    .line 85
    :goto_2
    invoke-interface {p0}, Lm3/h;->h()I

    .line 88
    move-result v6

    .line 89
    if-ge v3, v6, :cond_4

    .line 91
    invoke-static {p0, v3, p2}, Lm3/f;->a(Lm3/h;ILk2/h;)V

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-boolean p1, p1, Lm3/n$b;->b:Z

    .line 99
    if-eqz p1, :cond_7

    .line 101
    if-eqz v2, :cond_5

    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 105
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 107
    invoke-static {p0, v5, p2}, Lm3/f;->a(Lm3/h;ILk2/h;)V

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eqz v2, :cond_7

    .line 115
    new-instance p1, Lm3/c;

    .line 117
    invoke-interface {p0, v0, v1}, Lm3/h;->c(J)Ljava/util/List;

    .line 120
    move-result-object v7

    .line 121
    invoke-interface {p0, v4}, Lm3/h;->f(I)J

    .line 124
    move-result-wide v8

    .line 125
    invoke-interface {p0, v4}, Lm3/h;->f(I)J

    .line 128
    move-result-wide v2

    .line 129
    sub-long v10, v0, v2

    .line 131
    move-object v6, p1

    .line 132
    invoke-direct/range {v6 .. v11}, Lm3/c;-><init>(Ljava/util/List;JJ)V

    .line 135
    invoke-interface {p2, p1}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 138
    :cond_7
    return-void
.end method
