.class public final LN0/a$a;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1fff

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    const/16 p0, 0xd

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 10
    if-ge p0, v0, :cond_1

    .line 12
    const/16 p0, 0xf

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 18
    if-ge p0, v0, :cond_2

    .line 20
    const/16 p0, 0x10

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 26
    if-ge p0, v0, :cond_3

    .line 28
    const/16 p0, 0x12

    .line 30
    :goto_0
    return p0

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v1, "Can\'t represent a size of "

    .line 35
    const-string v2, " in Constraints"

    .line 37
    invoke-static {p0, v1, v2}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static b(IIII)J
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, LN0/a$a;->a(I)I

    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    move v3, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p1

    .line 18
    :goto_1
    invoke-static {v3}, LN0/a$a;->a(I)I

    .line 21
    move-result v4

    .line 22
    add-int/2addr v2, v4

    .line 23
    const/16 v5, 0x1f

    .line 25
    if-gt v2, v5, :cond_8

    .line 27
    const/16 v1, 0xd

    .line 29
    if-eq v4, v1, :cond_5

    .line 31
    const/16 v1, 0x12

    .line 33
    if-eq v4, v1, :cond_4

    .line 35
    const/16 v1, 0xf

    .line 37
    if-eq v4, v1, :cond_3

    .line 39
    const/16 v1, 0x10

    .line 41
    if-ne v4, v1, :cond_2

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "Should only have the provided constants."

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_3
    const-wide/16 v1, 0x2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-wide/16 v1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const-wide/16 v1, 0x3

    .line 62
    :goto_2
    const/4 v3, 0x0

    .line 63
    if-ne p1, v0, :cond_6

    .line 65
    move p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 69
    :goto_3
    if-ne p3, v0, :cond_7

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    add-int/lit8 v3, p3, 0x1

    .line 74
    :goto_4
    sget-object p3, LN0/a;->b:[I

    .line 76
    long-to-int v0, v1

    .line 77
    aget p3, p3, v0

    .line 79
    add-int/lit8 v0, p3, 0x1f

    .line 81
    int-to-long v4, p0

    .line 82
    const/4 p0, 0x2

    .line 83
    shl-long/2addr v4, p0

    .line 84
    or-long/2addr v1, v4

    .line 85
    int-to-long p0, p1

    .line 86
    const/16 v4, 0x21

    .line 88
    shl-long/2addr p0, v4

    .line 89
    or-long/2addr p0, v1

    .line 90
    int-to-long v1, p2

    .line 91
    shl-long p2, v1, p3

    .line 93
    or-long/2addr p0, p2

    .line 94
    int-to-long p2, v3

    .line 95
    shl-long/2addr p2, v0

    .line 96
    or-long/2addr p0, p2

    .line 97
    return-wide p0

    .line 98
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string p1, "Can\'t represent a width of "

    .line 102
    const-string p2, " and height of "

    .line 104
    const-string p3, " in Constraints"

    .line 106
    invoke-static {v3, v1, p1, p2, p3}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method

.method public static c(II)J
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-ltz p1, :cond_0

    .line 5
    invoke-static {p0, p0, p1, p1}, LN0/a$a;->b(IIII)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-string v0, "width("

    .line 12
    const-string v1, ") and height("

    .line 14
    const-string v2, ") must be >= 0"

    .line 16
    invoke-static {p0, p1, v0, v1, v2}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
