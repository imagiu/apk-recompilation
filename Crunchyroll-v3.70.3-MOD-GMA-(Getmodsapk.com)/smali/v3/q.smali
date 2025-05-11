.class public final Lv3/q;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lv3/l;


# instance fields
.field public final a:Lk2/x;

.field public b:LP2/J;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/x;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 11
    iput-object v0, p0, Lv3/q;->a:Lk2/x;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lv3/q;->d:J

    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lk2/x;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv3/q;->b:LP2/J;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lv3/q;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lv3/q;->f:I

    .line 17
    const/16 v2, 0xa

    .line 19
    if-ge v1, v2, :cond_3

    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    iget-object v3, p1, Lk2/x;->a:[B

    .line 29
    iget v4, p1, Lk2/x;->b:I

    .line 31
    iget-object v5, p0, Lv3/q;->a:Lk2/x;

    .line 33
    iget-object v6, v5, Lk2/x;->a:[B

    .line 35
    iget v7, p0, Lv3/q;->f:I

    .line 37
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget v3, p0, Lv3/q;->f:I

    .line 42
    add-int/2addr v3, v1

    .line 43
    if-ne v3, v2, :cond_3

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v5, v1}, Lk2/x;->G(I)V

    .line 49
    const/16 v3, 0x49

    .line 51
    invoke-virtual {v5}, Lk2/x;->u()I

    .line 54
    move-result v4

    .line 55
    if-ne v3, v4, :cond_2

    .line 57
    const/16 v3, 0x44

    .line 59
    invoke-virtual {v5}, Lk2/x;->u()I

    .line 62
    move-result v4

    .line 63
    if-ne v3, v4, :cond_2

    .line 65
    const/16 v3, 0x33

    .line 67
    invoke-virtual {v5}, Lk2/x;->u()I

    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v5, v1}, Lk2/x;->H(I)V

    .line 78
    invoke-virtual {v5}, Lk2/x;->t()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v2

    .line 83
    iput v1, p0, Lv3/q;->e:I

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const-string p1, "Discarding invalid ID3 tag"

    .line 88
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 91
    iput-boolean v1, p0, Lv3/q;->c:Z

    .line 93
    return-void

    .line 94
    :cond_3
    :goto_1
    iget v1, p0, Lv3/q;->e:I

    .line 96
    iget v2, p0, Lv3/q;->f:I

    .line 98
    sub-int/2addr v1, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lv3/q;->b:LP2/J;

    .line 105
    invoke-interface {v1, v0, p1}, LP2/J;->a(ILk2/x;)V

    .line 108
    iget p1, p0, Lv3/q;->f:I

    .line 110
    add-int/2addr p1, v0

    .line 111
    iput p1, p0, Lv3/q;->f:I

    .line 113
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv3/q;->c:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lv3/q;->d:J

    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lv3/q;->b:LP2/J;

    .line 3
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lv3/q;->c:Z

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Lv3/q;->e:I

    .line 12
    if-eqz p1, :cond_2

    .line 14
    iget v0, p0, Lv3/q;->f:I

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p0, Lv3/q;->d:J

    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    cmp-long p1, v0, v2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_0
    invoke-static {p1}, Lk2/K;->e(Z)V

    .line 37
    iget-object v1, p0, Lv3/q;->b:LP2/J;

    .line 39
    iget-wide v2, p0, Lv3/q;->d:J

    .line 41
    iget v5, p0, Lv3/q;->e:I

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface/range {v1 .. v7}, LP2/J;->b(JIIILP2/J$a;)V

    .line 49
    iput-boolean v0, p0, Lv3/q;->c:Z

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(LP2/p;Lv3/I$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv3/I$d;->a()V

    .line 4
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 7
    iget v0, p2, Lv3/I$d;->d:I

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-interface {p1, v0, v1}, LP2/p;->p(II)LP2/J;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv3/q;->b:LP2/J;

    .line 16
    new-instance v0, Lh2/q$a;

    .line 18
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 21
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 24
    iget-object p2, p2, Lv3/I$d;->e:Ljava/lang/String;

    .line 26
    iput-object p2, v0, Lh2/q$a;->a:Ljava/lang/String;

    .line 28
    const-string p2, "application/id3"

    .line 30
    invoke-static {p2}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 36
    new-instance p2, Lh2/q;

    .line 38
    invoke-direct {p2, v0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 41
    invoke-interface {p1, p2}, LP2/J;->f(Lh2/q;)V

    .line 44
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lv3/q;->c:Z

    .line 9
    iput-wide p2, p0, Lv3/q;->d:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lv3/q;->e:I

    .line 14
    iput p1, p0, Lv3/q;->f:I

    .line 16
    return-void
.end method
