.class public final Li3/b;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Li3/e;


# instance fields
.field public final a:J

.field public final b:Lk2/r;

.field public final c:Lk2/r;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide v1, p3

    .line 4
    move-wide/from16 v3, p5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v5, v0, Li3/b;->e:J

    .line 11
    iput-wide v3, v0, Li3/b;->a:J

    .line 13
    new-instance v7, Lk2/r;

    .line 15
    invoke-direct {v7}, Lk2/r;-><init>()V

    .line 18
    iput-object v7, v0, Li3/b;->b:Lk2/r;

    .line 20
    new-instance v8, Lk2/r;

    .line 22
    invoke-direct {v8}, Lk2/r;-><init>()V

    .line 25
    iput-object v8, v0, Li3/b;->c:Lk2/r;

    .line 27
    const-wide/16 v9, 0x0

    .line 29
    invoke-virtual {v7, v9, v10}, Lk2/r;->a(J)V

    .line 32
    invoke-virtual {v8, p3, p4}, Lk2/r;->a(J)V

    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    cmp-long v7, v5, v7

    .line 42
    const v8, -0x7fffffff

    .line 45
    if-eqz v7, :cond_1

    .line 47
    sub-long/2addr v1, v3

    .line 48
    const-wide/16 v3, 0x8

    .line 50
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    move-wide v5, p1

    .line 53
    invoke-static/range {v1 .. v7}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 56
    move-result-wide v1

    .line 57
    cmp-long v3, v1, v9

    .line 59
    if-lez v3, :cond_0

    .line 61
    const-wide/32 v3, 0x7fffffff

    .line 64
    cmp-long v3, v1, v3

    .line 66
    if-gtz v3, :cond_0

    .line 68
    long-to-int v8, v1

    .line 69
    :cond_0
    iput v8, v0, Li3/b;->d:I

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput v8, v0, Li3/b;->d:I

    .line 74
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li3/b;->b:Lk2/r;

    .line 3
    iget v1, v0, Lk2/r;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lk2/r;->b(I)J

    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0x186a0

    .line 15
    cmp-long p1, p1, v0

    .line 17
    if-gez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
.end method

.method public final b(J)LP2/E$a;
    .locals 8

    .line 1
    iget-object v0, p0, Li3/b;->b:Lk2/r;

    .line 3
    invoke-static {v0, p1, p2}, Lk2/J;->d(Lk2/r;J)I

    .line 6
    move-result v1

    .line 7
    new-instance v2, LP2/F;

    .line 9
    invoke-virtual {v0, v1}, Lk2/r;->b(I)J

    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Li3/b;->c:Lk2/r;

    .line 15
    invoke-virtual {v5, v1}, Lk2/r;->b(I)J

    .line 18
    move-result-wide v6

    .line 19
    invoke-direct {v2, v3, v4, v6, v7}, LP2/F;-><init>(JJ)V

    .line 22
    cmp-long p1, v3, p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget p1, v0, Lk2/r;->a:I

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    if-ne v1, p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LP2/F;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lk2/r;->b(I)J

    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v5, v1}, Lk2/r;->b(I)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, LP2/F;-><init>(JJ)V

    .line 48
    new-instance p2, LP2/E$a;

    .line 50
    invoke-direct {p2, v2, p1}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, LP2/E$a;

    .line 56
    invoke-direct {p1, v2, v2}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 59
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Li3/b;->c:Lk2/r;

    .line 3
    invoke-static {v0, p1, p2}, Lk2/J;->d(Lk2/r;J)I

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Li3/b;->b:Lk2/r;

    .line 9
    invoke-virtual {p2, p1}, Lk2/r;->b(I)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li3/b;->a:J

    .line 3
    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Li3/b;->d:I

    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li3/b;->e:J

    .line 3
    return-wide v0
.end method
