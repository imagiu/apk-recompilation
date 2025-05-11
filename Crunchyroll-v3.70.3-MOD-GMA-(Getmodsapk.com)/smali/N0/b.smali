.class public final LN0/b;
.super Ljava/lang/Object;
.source "Constraints.kt"


# direct methods
.method public static final a(IIII)J
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 3
    if-lt p1, p0, :cond_2

    .line 5
    if-lt p3, p2, :cond_1

    .line 7
    if-ltz p0, :cond_0

    .line 9
    if-ltz p2, :cond_0

    .line 11
    invoke-static {p0, p1, p2, p3}, LN0/a$a;->b(IIII)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-string p1, "minWidth("

    .line 18
    const-string p3, ") and minHeight("

    .line 20
    const-string v0, ") must be >= 0"

    .line 22
    invoke-static {p0, p2, p1, p3, v0}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    const-string p1, "maxHeight("

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, ") must be >= than minHeight("

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string p3, "maxWidth("

    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, ") must be >= than minWidth("

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public static synthetic b(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move p0, v1

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 11
    if-eqz p2, :cond_1

    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p0, p2, p1}, LN0/b;->a(IIII)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p2, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p0, p1}, LN0/a;->j(J)I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1}, LN0/a;->h(J)I

    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lto/k;->D(III)I

    .line 17
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr p2, v1

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p0, p1}, LN0/a;->i(J)I

    .line 28
    move-result p3

    .line 29
    invoke-static {p0, p1}, LN0/a;->g(J)I

    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p3, p0}, Lto/k;->D(III)I

    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, LB/C;->d(II)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, LN0/a;->j(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LN0/a;->j(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, LN0/a;->h(J)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lto/k;->D(III)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, LN0/a;->h(J)I

    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1}, LN0/a;->j(J)I

    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p1}, LN0/a;->h(J)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lto/k;->D(III)I

    .line 32
    move-result v1

    .line 33
    invoke-static {p2, p3}, LN0/a;->i(J)I

    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1}, LN0/a;->i(J)I

    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, LN0/a;->g(J)I

    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Lto/k;->D(III)I

    .line 48
    move-result v2

    .line 49
    invoke-static {p2, p3}, LN0/a;->g(J)I

    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p1}, LN0/a;->i(J)I

    .line 56
    move-result p3

    .line 57
    invoke-static {p0, p1}, LN0/a;->g(J)I

    .line 60
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, Lto/k;->D(III)I

    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, LN0/b;->a(IIII)J

    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final e(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, LN0/a;->i(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LN0/a;->g(J)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lto/k;->D(III)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, LN0/a;->j(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LN0/a;->h(J)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lto/k;->D(III)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final g(JJ)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, LN0/a;->j(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LN0/a;->h(J)I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 11
    shr-long v2, p2, v2

    .line 13
    long-to-int v2, v2

    .line 14
    if-gt v0, v2, :cond_0

    .line 16
    if-gt v2, v1, :cond_0

    .line 18
    invoke-static {p0, p1}, LN0/a;->i(J)I

    .line 21
    move-result v0

    .line 22
    invoke-static {p0, p1}, LN0/a;->g(J)I

    .line 25
    move-result p0

    .line 26
    const-wide v1, 0xffffffffL

    .line 31
    and-long p1, p2, v1

    .line 33
    long-to-int p1, p1

    .line 34
    if-gt v0, p1, :cond_0

    .line 36
    if-gt p1, p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method public static final h(IJI)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, LN0/a;->j(J)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p1, p2}, LN0/a;->h(J)I

    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 17
    if-ne v2, v3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p0

    .line 21
    if-gez v2, :cond_2

    .line 23
    move v2, v1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p1, p2}, LN0/a;->i(J)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, p3

    .line 29
    if-gez p0, :cond_3

    .line 31
    move p0, v1

    .line 32
    :cond_3
    invoke-static {p1, p2}, LN0/a;->g(J)I

    .line 35
    move-result p1

    .line 36
    if-ne p1, v3, :cond_4

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    add-int/2addr p1, p3

    .line 40
    if-gez p1, :cond_5

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move v1, p1

    .line 44
    :goto_1
    move p1, v1

    .line 45
    :goto_2
    invoke-static {v0, v2, p0, p1}, LN0/b;->a(IIII)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method
