.class public abstract Lr0/Y$a;
.super Ljava/lang/Object;
.source "Placeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Lr0/Y;IIF)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, LB/A;->m(II)J

    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lr0/Y;->f:J

    .line 7
    sget v2, LN0/j;->c:I

    .line 9
    const/16 v2, 0x20

    .line 11
    shr-long v3, p1, v2

    .line 13
    long-to-int v3, v3

    .line 14
    shr-long v4, v0, v2

    .line 16
    long-to-int v2, v4

    .line 17
    add-int/2addr v3, v2

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    and-long/2addr v0, v4

    .line 26
    long-to-int p2, v0

    .line 27
    add-int/2addr p1, p2

    .line 28
    invoke-static {v3, p1}, LB/A;->m(II)J

    .line 31
    move-result-wide p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, Lr0/Y;->n0(JFLno/l;)V

    .line 36
    return-void
.end method

.method public static synthetic d(Lr0/Y$a;Lr0/Y;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p0}, Lr0/Y$a;->c(Lr0/Y;IIF)V

    .line 8
    return-void
.end method

.method public static e(Lr0/Y;JF)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lr0/Y;->f:J

    .line 3
    sget v2, LN0/j;->c:I

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long v3, p1, v2

    .line 9
    long-to-int v3, v3

    .line 10
    shr-long v4, v0, v2

    .line 12
    long-to-int v2, v4

    .line 13
    add-int/2addr v3, v2

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr p1, v4

    .line 20
    long-to-int p1, p1

    .line 21
    and-long/2addr v0, v4

    .line 22
    long-to-int p2, v0

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-static {v3, p1}, LB/A;->m(II)J

    .line 27
    move-result-wide p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lr0/Y;->n0(JFLno/l;)V

    .line 32
    return-void
.end method

.method public static synthetic f(Lr0/Y$a;Lr0/Y;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p0}, Lr0/Y$a;->e(Lr0/Y;JF)V

    .line 8
    return-void
.end method

.method public static g(Lr0/Y$a;Lr0/Y;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2, p3}, LB/A;->m(II)J

    .line 7
    move-result-wide p2

    .line 8
    invoke-virtual {p0}, Lr0/Y$a;->a()LN0/m;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LN0/m;->Ltr:LN0/m;

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide v3, 0xffffffffL

    .line 20
    const/16 v5, 0x20

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lr0/Y$a;->b()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lr0/Y$a;->b()I

    .line 35
    move-result p0

    .line 36
    iget v0, p1, Lr0/Y;->b:I

    .line 38
    sub-int/2addr p0, v0

    .line 39
    sget v0, LN0/j;->c:I

    .line 41
    shr-long v0, p2, v5

    .line 43
    long-to-int v0, v0

    .line 44
    sub-int/2addr p0, v0

    .line 45
    and-long/2addr p2, v3

    .line 46
    long-to-int p2, p2

    .line 47
    invoke-static {p0, p2}, LB/A;->m(II)J

    .line 50
    move-result-wide p2

    .line 51
    iget-wide v0, p1, Lr0/Y;->f:J

    .line 53
    shr-long v7, p2, v5

    .line 55
    long-to-int p0, v7

    .line 56
    shr-long v7, v0, v5

    .line 58
    long-to-int v5, v7

    .line 59
    add-int/2addr p0, v5

    .line 60
    and-long/2addr p2, v3

    .line 61
    long-to-int p2, p2

    .line 62
    and-long/2addr v0, v3

    .line 63
    long-to-int p3, v0

    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-static {p0, p2}, LB/A;->m(II)J

    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v2, v6}, Lr0/Y;->n0(JFLno/l;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-wide v0, p1, Lr0/Y;->f:J

    .line 75
    sget p0, LN0/j;->c:I

    .line 77
    shr-long v7, p2, v5

    .line 79
    long-to-int p0, v7

    .line 80
    shr-long v7, v0, v5

    .line 82
    long-to-int v5, v7

    .line 83
    add-int/2addr p0, v5

    .line 84
    and-long/2addr p2, v3

    .line 85
    long-to-int p2, p2

    .line 86
    and-long/2addr v0, v3

    .line 87
    long-to-int p3, v0

    .line 88
    add-int/2addr p2, p3

    .line 89
    invoke-static {p0, p2}, LB/A;->m(II)J

    .line 92
    move-result-wide p2

    .line 93
    invoke-virtual {p1, p2, p3, v2, v6}, Lr0/Y;->n0(JFLno/l;)V

    .line 96
    :goto_1
    return-void
.end method

.method public static h(Lr0/Y$a;Lr0/Y;II)V
    .locals 9

    .line 1
    sget-object v0, Lr0/Z;->a:Lr0/Z$a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3}, LB/A;->m(II)J

    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p0}, Lr0/Y$a;->a()LN0/m;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LN0/m;->Ltr:LN0/m;

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    const/16 v6, 0x20

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    invoke-virtual {p0}, Lr0/Y$a;->b()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lr0/Y$a;->b()I

    .line 36
    move-result p0

    .line 37
    iget v1, p1, Lr0/Y;->b:I

    .line 39
    sub-int/2addr p0, v1

    .line 40
    sget v1, LN0/j;->c:I

    .line 42
    shr-long v1, p2, v6

    .line 44
    long-to-int v1, v1

    .line 45
    sub-int/2addr p0, v1

    .line 46
    and-long/2addr p2, v4

    .line 47
    long-to-int p2, p2

    .line 48
    invoke-static {p0, p2}, LB/A;->m(II)J

    .line 51
    move-result-wide p2

    .line 52
    iget-wide v1, p1, Lr0/Y;->f:J

    .line 54
    shr-long v7, p2, v6

    .line 56
    long-to-int p0, v7

    .line 57
    shr-long v6, v1, v6

    .line 59
    long-to-int v6, v6

    .line 60
    add-int/2addr p0, v6

    .line 61
    and-long/2addr p2, v4

    .line 62
    long-to-int p2, p2

    .line 63
    and-long/2addr v1, v4

    .line 64
    long-to-int p3, v1

    .line 65
    add-int/2addr p2, p3

    .line 66
    invoke-static {p0, p2}, LB/A;->m(II)J

    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p1, p2, p3, v3, v0}, Lr0/Y;->n0(JFLno/l;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iget-wide v1, p1, Lr0/Y;->f:J

    .line 76
    sget p0, LN0/j;->c:I

    .line 78
    shr-long v7, p2, v6

    .line 80
    long-to-int p0, v7

    .line 81
    shr-long v6, v1, v6

    .line 83
    long-to-int v6, v6

    .line 84
    add-int/2addr p0, v6

    .line 85
    and-long/2addr p2, v4

    .line 86
    long-to-int p2, p2

    .line 87
    and-long/2addr v1, v4

    .line 88
    long-to-int p3, v1

    .line 89
    add-int/2addr p2, p3

    .line 90
    invoke-static {p0, p2}, LB/A;->m(II)J

    .line 93
    move-result-wide p2

    .line 94
    invoke-virtual {p1, p2, p3, v3, v0}, Lr0/Y;->n0(JFLno/l;)V

    .line 97
    :goto_1
    return-void
.end method

.method public static i(Lr0/Y$a;Lr0/Y;JLno/l;I)V
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Lr0/Z;->a:Lr0/Z$a;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lr0/Y$a;->a()LN0/m;

    .line 10
    move-result-object p5

    .line 11
    sget-object v0, LN0/m;->Ltr:LN0/m;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    const/16 v4, 0x20

    .line 21
    if-eq p5, v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lr0/Y$a;->b()I

    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lr0/Y$a;->b()I

    .line 33
    move-result p0

    .line 34
    iget p5, p1, Lr0/Y;->b:I

    .line 36
    sub-int/2addr p0, p5

    .line 37
    sget p5, LN0/j;->c:I

    .line 39
    shr-long v5, p2, v4

    .line 41
    long-to-int p5, v5

    .line 42
    sub-int/2addr p0, p5

    .line 43
    and-long/2addr p2, v2

    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {p0, p2}, LB/A;->m(II)J

    .line 48
    move-result-wide p2

    .line 49
    iget-wide v5, p1, Lr0/Y;->f:J

    .line 51
    shr-long v7, p2, v4

    .line 53
    long-to-int p0, v7

    .line 54
    shr-long v7, v5, v4

    .line 56
    long-to-int p5, v7

    .line 57
    add-int/2addr p0, p5

    .line 58
    and-long/2addr p2, v2

    .line 59
    long-to-int p2, p2

    .line 60
    and-long/2addr v2, v5

    .line 61
    long-to-int p3, v2

    .line 62
    add-int/2addr p2, p3

    .line 63
    invoke-static {p0, p2}, LB/A;->m(II)J

    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, v1, p4}, Lr0/Y;->n0(JFLno/l;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-wide v5, p1, Lr0/Y;->f:J

    .line 73
    sget p0, LN0/j;->c:I

    .line 75
    shr-long v7, p2, v4

    .line 77
    long-to-int p0, v7

    .line 78
    shr-long v7, v5, v4

    .line 80
    long-to-int p5, v7

    .line 81
    add-int/2addr p0, p5

    .line 82
    and-long/2addr p2, v2

    .line 83
    long-to-int p2, p2

    .line 84
    and-long/2addr v2, v5

    .line 85
    long-to-int p3, v2

    .line 86
    add-int/2addr p2, p3

    .line 87
    invoke-static {p0, p2}, LB/A;->m(II)J

    .line 90
    move-result-wide p2

    .line 91
    invoke-virtual {p1, p2, p3, v1, p4}, Lr0/Y;->n0(JFLno/l;)V

    .line 94
    :goto_1
    return-void
.end method

.method public static j(Lr0/Y;IIFLno/l;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, LB/A;->m(II)J

    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lr0/Y;->f:J

    .line 7
    sget v2, LN0/j;->c:I

    .line 9
    const/16 v2, 0x20

    .line 11
    shr-long v3, p1, v2

    .line 13
    long-to-int v3, v3

    .line 14
    shr-long v4, v0, v2

    .line 16
    long-to-int v2, v4

    .line 17
    add-int/2addr v3, v2

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    and-long/2addr v0, v4

    .line 26
    long-to-int p2, v0

    .line 27
    add-int/2addr p1, p2

    .line 28
    invoke-static {v3, p1}, LB/A;->m(II)J

    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lr0/Y;->n0(JFLno/l;)V

    .line 35
    return-void
.end method

.method public static synthetic k(Lr0/Y$a;Lr0/Y;IILno/l;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Lr0/Z;->a:Lr0/Z$a;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p2, p3, p0, p4}, Lr0/Y$a;->j(Lr0/Y;IIFLno/l;)V

    .line 14
    return-void
.end method

.method public static l(Lr0/Y;JFLno/l;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lr0/Y;->f:J

    .line 3
    sget v2, LN0/j;->c:I

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long v3, p1, v2

    .line 9
    long-to-int v3, v3

    .line 10
    shr-long v4, v0, v2

    .line 12
    long-to-int v2, v4

    .line 13
    add-int/2addr v3, v2

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr p1, v4

    .line 20
    long-to-int p1, p1

    .line 21
    and-long/2addr v0, v4

    .line 22
    long-to-int p2, v0

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-static {v3, p1}, LB/A;->m(II)J

    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lr0/Y;->n0(JFLno/l;)V

    .line 31
    return-void
.end method

.method public static synthetic m(Lr0/Y$a;Lr0/Y;JLno/l;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Lr0/Z;->a:Lr0/Z$a;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p2, p3, p0, p4}, Lr0/Y$a;->l(Lr0/Y;JFLno/l;)V

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()LN0/m;
.end method

.method public abstract b()I
.end method
