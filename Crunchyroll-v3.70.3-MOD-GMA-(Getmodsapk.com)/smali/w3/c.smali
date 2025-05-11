.class public final Lw3/c;
.super Ljava/lang/Object;
.source "WavSeekMap.java"

# interfaces
.implements LP2/E;


# instance fields
.field public final a:LH0/p;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LH0/p;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/c;->a:LH0/p;

    .line 6
    iput p2, p0, Lw3/c;->b:I

    .line 8
    iput-wide p3, p0, Lw3/c;->c:J

    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, LH0/p;->d:I

    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lw3/c;->d:J

    .line 17
    invoke-virtual {p0, p5, p6}, Lw3/c;->a(J)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lw3/c;->e:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    iget v0, p0, Lw3/c;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 6
    iget-object p1, p0, Lw3/c;->a:LH0/p;

    .line 8
    iget p1, p1, LH0/p;->c:I

    .line 10
    int-to-long v6, p1

    .line 11
    sget p1, Lk2/J;->a:I

    .line 13
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    const-wide/32 v4, 0xf4240

    .line 18
    invoke-static/range {v2 .. v8}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final b(J)LP2/E$a;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lw3/c;->a:LH0/p;

    .line 4
    iget v2, v1, LH0/p;->c:I

    .line 6
    int-to-long v2, v2

    .line 7
    mul-long v2, v2, p1

    .line 9
    iget v4, v0, Lw3/c;->b:I

    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/32 v6, 0xf4240

    .line 15
    mul-long/2addr v4, v6

    .line 16
    div-long v6, v2, v4

    .line 18
    iget-wide v2, v0, Lw3/c;->d:J

    .line 20
    const-wide/16 v4, 0x1

    .line 22
    sub-long v10, v2, v4

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    invoke-static/range {v6 .. v11}, Lk2/J;->k(JJJ)J

    .line 29
    move-result-wide v6

    .line 30
    iget v8, v1, LH0/p;->d:I

    .line 32
    int-to-long v8, v8

    .line 33
    mul-long/2addr v8, v6

    .line 34
    iget-wide v10, v0, Lw3/c;->c:J

    .line 36
    add-long/2addr v8, v10

    .line 37
    invoke-virtual {p0, v6, v7}, Lw3/c;->a(J)J

    .line 40
    move-result-wide v12

    .line 41
    new-instance v14, LP2/F;

    .line 43
    invoke-direct {v14, v12, v13, v8, v9}, LP2/F;-><init>(JJ)V

    .line 46
    cmp-long v8, v12, p1

    .line 48
    if-gez v8, :cond_1

    .line 50
    sub-long/2addr v2, v4

    .line 51
    cmp-long v2, v6, v2

    .line 53
    if-nez v2, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-long/2addr v6, v4

    .line 57
    iget v1, v1, LH0/p;->d:I

    .line 59
    int-to-long v1, v1

    .line 60
    mul-long/2addr v1, v6

    .line 61
    add-long/2addr v1, v10

    .line 62
    invoke-virtual {p0, v6, v7}, Lw3/c;->a(J)J

    .line 65
    move-result-wide v3

    .line 66
    new-instance v5, LP2/F;

    .line 68
    invoke-direct {v5, v3, v4, v1, v2}, LP2/F;-><init>(JJ)V

    .line 71
    new-instance v1, LP2/E$a;

    .line 73
    invoke-direct {v1, v14, v5}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_0
    new-instance v1, LP2/E$a;

    .line 79
    invoke-direct {v1, v14, v14}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 82
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw3/c;->e:J

    .line 3
    return-wide v0
.end method
