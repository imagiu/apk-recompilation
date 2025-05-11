.class public final LN0/a;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/a$a;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 3
    const/16 v1, 0xf

    .line 5
    const/16 v2, 0x12

    .line 7
    const/16 v3, 0x14

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LN0/a;->b:[I

    .line 15
    const v0, 0xffff

    .line 18
    const v1, 0x3ffff

    .line 21
    const/16 v2, 0x7fff

    .line 23
    const/16 v3, 0x1fff

    .line 25
    filled-new-array {v0, v1, v2, v3}, [I

    .line 28
    move-result-object v4

    .line 29
    sput-object v4, LN0/a;->c:[I

    .line 31
    filled-new-array {v2, v3, v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LN0/a;->d:[I

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LN0/a;->a:J

    .line 6
    return-void
.end method

.method public static a(JIIIII)J
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, LN0/a;->j(J)I

    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0, p1}, LN0/a;->h(J)I

    .line 16
    move-result p3

    .line 17
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0, p1}, LN0/a;->i(J)I

    .line 24
    move-result p4

    .line 25
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 27
    if-eqz p6, :cond_3

    .line 29
    invoke-static {p0, p1}, LN0/a;->g(J)I

    .line 32
    move-result p5

    .line 33
    :cond_3
    if-ltz p4, :cond_8

    .line 35
    if-ltz p2, :cond_8

    .line 37
    const/16 p0, 0x29

    .line 39
    const p1, 0x7fffffff

    .line 42
    if-ge p3, p2, :cond_5

    .line 44
    if-ne p3, p1, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    const-string p4, "maxWidth("

    .line 51
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p3, ") must be >= minWidth("

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_0
    if-ge p5, p4, :cond_7

    .line 84
    if-ne p5, p1, :cond_6

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    const-string p2, "maxHeight("

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p2, ") must be >= minHeight("

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_7
    :goto_1
    invoke-static {p2, p3, p4, p5}, LN0/a$a;->b(IIII)J

    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :cond_8
    const-string p0, "minHeight("

    .line 129
    const-string p1, ") and minWidth("

    .line 131
    const-string p3, ") must be >= 0"

    .line 133
    invoke-static {p4, p2, p0, p1, p3}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public static final b(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final c(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    sget-object v1, LN0/a;->d:[I

    .line 7
    aget v1, v1, v0

    .line 9
    sget-object v2, LN0/a;->b:[I

    .line 11
    aget v0, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 15
    shr-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    and-int/2addr p0, v1

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final d(J)Z
    .locals 3

    .line 1
    sget-object v0, LN0/a;->c:[I

    .line 3
    const-wide/16 v1, 0x3

    .line 5
    and-long/2addr v1, p0

    .line 6
    long-to-int v1, v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/16 v1, 0x21

    .line 11
    shr-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final e(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, LN0/a;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LN0/a;->i(J)I

    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final f(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, LN0/a;->h(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LN0/a;->j(J)I

    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final g(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    sget-object v1, LN0/a;->d:[I

    .line 7
    aget v1, v1, v0

    .line 9
    sget-object v2, LN0/a;->b:[I

    .line 11
    aget v0, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 15
    shr-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    and-int/2addr p0, v1

    .line 18
    if-nez p0, :cond_0

    .line 20
    const p0, 0x7fffffff

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 26
    :goto_0
    return p0
.end method

.method public static final h(J)I
    .locals 3

    .line 1
    sget-object v0, LN0/a;->c:[I

    .line 3
    const-wide/16 v1, 0x3

    .line 5
    and-long/2addr v1, p0

    .line 6
    long-to-int v1, v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/16 v1, 0x21

    .line 11
    shr-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    and-int/2addr p0, v0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const p0, 0x7fffffff

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 22
    :goto_0
    return p0
.end method

.method public static final i(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    sget-object v1, LN0/a;->d:[I

    .line 7
    aget v1, v1, v0

    .line 9
    sget-object v2, LN0/a;->b:[I

    .line 11
    aget v0, v2, v0

    .line 13
    shr-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    and-int/2addr p0, v1

    .line 16
    return p0
.end method

.method public static final j(J)I
    .locals 3

    .line 1
    sget-object v0, LN0/a;->c:[I

    .line 3
    const-wide/16 v1, 0x3

    .line 5
    and-long/2addr v1, p0

    .line 6
    long-to-int v1, v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x2

    .line 10
    shr-long/2addr p0, v1

    .line 11
    long-to-int p0, p0

    .line 12
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, LN0/a;->h(J)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 7
    const v2, 0x7fffffff

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, LN0/a;->g(J)I

    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "Constraints(minWidth = "

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, LN0/a;->j(J)I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ", maxWidth = "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", minHeight = "

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p0, p1}, LN0/a;->i(J)I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ", maxHeight = "

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 p0, 0x29

    .line 70
    invoke-static {v2, v1, p0}, LL/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LN0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, LN0/a;

    .line 9
    iget-wide v2, p1, LN0/a;->a:J

    .line 11
    iget-wide v4, p0, LN0/a;->a:J

    .line 13
    cmp-long p1, v4, v2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LN0/a;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LN0/a;->a:J

    .line 3
    invoke-static {v0, v1}, LN0/a;->k(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
