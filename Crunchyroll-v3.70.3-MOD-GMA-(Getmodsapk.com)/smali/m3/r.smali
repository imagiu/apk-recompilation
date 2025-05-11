.class public final Lm3/r;
.super Ljava/lang/Object;
.source "SubtitleTranscodingTrackOutput.java"

# interfaces
.implements LP2/J;


# instance fields
.field public final a:LP2/J;

.field public final b:Lm3/n$a;

.field public final c:Lm3/b;

.field public final d:Lk2/x;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Lm3/n;

.field public i:Lh2/q;


# direct methods
.method public constructor <init>(LP2/J;Lm3/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/r;->a:LP2/J;

    .line 6
    iput-object p2, p0, Lm3/r;->b:Lm3/n$a;

    .line 8
    new-instance p1, Lm3/b;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lm3/r;->c:Lm3/b;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lm3/r;->e:I

    .line 18
    iput p1, p0, Lm3/r;->f:I

    .line 20
    sget-object p1, Lk2/J;->f:[B

    .line 22
    iput-object p1, p0, Lm3/r;->g:[B

    .line 24
    new-instance p1, Lk2/x;

    .line 26
    invoke-direct {p1}, Lk2/x;-><init>()V

    .line 29
    iput-object p1, p0, Lm3/r;->d:Lk2/x;

    .line 31
    return-void
.end method


# virtual methods
.method public final b(JIIILP2/J$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/r;->h:Lm3/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lm3/r;->a:LP2/J;

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, LP2/J;->b(JIIILP2/J$a;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p6, v0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 24
    invoke-static {p6, v1}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 27
    iget p6, p0, Lm3/r;->f:I

    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object v1, p0, Lm3/r;->h:Lm3/n;

    .line 33
    iget-object v2, p0, Lm3/r;->g:[B

    .line 35
    sget-object v5, Lm3/n$b;->c:Lm3/n$b;

    .line 37
    new-instance v6, Lm3/q;

    .line 39
    invoke-direct {v6, p0, p1, p2, p3}, Lm3/q;-><init>(Lm3/r;JI)V

    .line 42
    move v3, p6

    .line 43
    move v4, p4

    .line 44
    invoke-interface/range {v1 .. v6}, Lm3/n;->b([BIILm3/n$b;Lk2/h;)V

    .line 47
    add-int/2addr p6, p4

    .line 48
    iput p6, p0, Lm3/r;->e:I

    .line 50
    iget p1, p0, Lm3/r;->f:I

    .line 52
    if-ne p6, p1, :cond_2

    .line 54
    iput v0, p0, Lm3/r;->e:I

    .line 56
    iput v0, p0, Lm3/r;->f:I

    .line 58
    :cond_2
    return-void
.end method

.method public final c(Lk2/x;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/r;->h:Lm3/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lm3/r;->a:LP2/J;

    .line 7
    invoke-interface {v0, p1, p2, p3}, LP2/J;->c(Lk2/x;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lm3/r;->g(I)V

    .line 14
    iget-object p3, p0, Lm3/r;->g:[B

    .line 16
    iget v0, p0, Lm3/r;->f:I

    .line 18
    invoke-virtual {p1, v0, p3, p2}, Lk2/x;->e(I[BI)V

    .line 21
    iget p1, p0, Lm3/r;->f:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lm3/r;->f:I

    .line 26
    return-void
.end method

.method public final d(Lh2/k;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r;->h:Lm3/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lm3/r;->a:LP2/J;

    .line 7
    invoke-interface {v0, p1, p2, p3}, LP2/J;->d(Lh2/k;IZ)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lm3/r;->g(I)V

    .line 15
    iget-object v0, p0, Lm3/r;->g:[B

    .line 17
    iget v1, p0, Lm3/r;->f:I

    .line 19
    invoke-interface {p1, v0, v1, p2}, Lh2/k;->l([BII)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    if-eqz p3, :cond_1

    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Lm3/r;->f:I

    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lm3/r;->f:I

    .line 40
    return p1
.end method

.method public final f(Lh2/q;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lh2/q;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lh2/q;->n:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lh2/z;->h(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 21
    iget-object v1, p0, Lm3/r;->i:Lh2/q;

    .line 23
    invoke-virtual {p1, v1}, Lh2/q;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lm3/r;->b:Lm3/n$a;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iput-object p1, p0, Lm3/r;->i:Lh2/q;

    .line 33
    invoke-interface {v2, p1}, Lm3/n$a;->b(Lh2/q;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v2, p1}, Lm3/n$a;->c(Lh2/q;)Lm3/n;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Lm3/r;->h:Lm3/n;

    .line 47
    :cond_2
    iget-object v1, p0, Lm3/r;->h:Lm3/n;

    .line 49
    iget-object v3, p0, Lm3/r;->a:LP2/J;

    .line 51
    if-nez v1, :cond_3

    .line 53
    invoke-interface {v3, p1}, LP2/J;->f(Lh2/q;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Lh2/q;->a()Lh2/q$a;

    .line 60
    move-result-object v1

    .line 61
    const-string v4, "application/x-media3-cues"

    .line 63
    invoke-static {v4}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v1, Lh2/q$a;->m:Ljava/lang/String;

    .line 69
    iput-object v0, v1, Lh2/q$a;->i:Ljava/lang/String;

    .line 71
    const-wide v4, 0x7fffffffffffffffL

    .line 76
    iput-wide v4, v1, Lh2/q$a;->r:J

    .line 78
    invoke-interface {v2, p1}, Lm3/n$a;->a(Lh2/q;)I

    .line 81
    move-result p1

    .line 82
    iput p1, v1, Lh2/q$a;->G:I

    .line 84
    new-instance p1, Lh2/q;

    .line 86
    invoke-direct {p1, v1}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 89
    invoke-interface {v3, p1}, LP2/J;->f(Lh2/q;)V

    .line 92
    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/r;->g:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lm3/r;->f:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lm3/r;->e:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lm3/r;->g:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    iget v2, p0, Lm3/r;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Lm3/r;->e:I

    .line 37
    iput v1, p0, Lm3/r;->f:I

    .line 39
    iput-object p1, p0, Lm3/r;->g:[B

    .line 41
    return-void
.end method
