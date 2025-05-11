.class public final LH/b;
.super Ljava/lang/Object;
.source "LayoutUtils.kt"


# direct methods
.method public static final a(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-static {p3, p2}, LB0/C;->w(II)Z

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 10
    :cond_0
    invoke-static {p0, p1}, LN0/a;->d(J)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-static {p0, p1}, LN0/a;->h(J)I

    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p2, 0x7fffffff

    .line 24
    :goto_0
    invoke-static {p0, p1}, LN0/a;->j(J)I

    .line 27
    move-result p3

    .line 28
    if-ne p3, p2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p4}, LG/x0;->a(F)I

    .line 34
    move-result p3

    .line 35
    invoke-static {p0, p1}, LN0/a;->j(J)I

    .line 38
    move-result p4

    .line 39
    invoke-static {p3, p4, p2}, Lto/k;->D(III)I

    .line 42
    move-result p2

    .line 43
    :goto_1
    invoke-static {p0, p1}, LN0/a;->g(J)I

    .line 46
    move-result p0

    .line 47
    const/4 p1, 0x5

    .line 48
    invoke-static {p2, p0, p1}, LN0/b;->b(III)J

    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static final b(II)J
    .locals 2

    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p0

    .line 8
    const/16 v1, 0x1fff

    .line 10
    if-ge p0, v1, :cond_0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x7fff

    .line 19
    if-ge p0, v0, :cond_1

    .line 21
    const v0, 0xfffe

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0xffff

    .line 32
    if-ge p0, v0, :cond_2

    .line 34
    const/16 v0, 0x7ffe

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x1ffe

    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p1

    .line 47
    :goto_0
    invoke-static {p0, p1}, LN0/a$a;->c(II)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method
