.class public LP2/h;
.super Ljava/lang/Object;
.source "ConstantBitrateSeekMap.java"

# interfaces
.implements LP2/E;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LP2/h;->a:J

    .line 6
    iput-wide p3, p0, LP2/h;->b:J

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, LP2/h;->c:I

    .line 14
    iput p5, p0, LP2/h;->e:I

    .line 16
    iput-boolean p7, p0, LP2/h;->g:Z

    .line 18
    const-wide/16 p6, -0x1

    .line 20
    cmp-long v0, p1, p6

    .line 22
    if-nez v0, :cond_1

    .line 24
    iput-wide p6, p0, LP2/h;->d:J

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide p1, p0, LP2/h;->f:J

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr p1, p3

    .line 35
    iput-wide p1, p0, LP2/h;->d:J

    .line 37
    const-wide/16 p3, 0x0

    .line 39
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide p1

    .line 43
    const-wide/32 p3, 0x7a1200

    .line 46
    mul-long/2addr p1, p3

    .line 47
    int-to-long p3, p5

    .line 48
    div-long/2addr p1, p3

    .line 49
    iput-wide p1, p0, LP2/h;->f:J

    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(J)LP2/E$a;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    iget-wide v3, v0, LP2/h;->d:J

    .line 6
    cmp-long v1, v3, v1

    .line 8
    iget-wide v5, v0, LP2/h;->b:J

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-boolean v2, v0, LP2/h;->g:Z

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v1, LP2/E$a;

    .line 20
    new-instance v2, LP2/F;

    .line 22
    invoke-direct {v2, v7, v8, v5, v6}, LP2/F;-><init>(JJ)V

    .line 25
    invoke-direct {v1, v2, v2}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 28
    return-object v1

    .line 29
    :cond_0
    iget v2, v0, LP2/h;->e:I

    .line 31
    int-to-long v9, v2

    .line 32
    mul-long v9, v9, p1

    .line 34
    const-wide/32 v11, 0x7a1200

    .line 37
    div-long/2addr v9, v11

    .line 38
    iget v13, v0, LP2/h;->c:I

    .line 40
    int-to-long v13, v13

    .line 41
    div-long/2addr v9, v13

    .line 42
    mul-long/2addr v9, v13

    .line 43
    if-eqz v1, :cond_1

    .line 45
    sub-long/2addr v3, v13

    .line 46
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v9

    .line 50
    :cond_1
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v3

    .line 54
    add-long/2addr v3, v5

    .line 55
    sub-long v9, v3, v5

    .line 57
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v9

    .line 61
    mul-long/2addr v9, v11

    .line 62
    int-to-long v11, v2

    .line 63
    div-long/2addr v9, v11

    .line 64
    new-instance v11, LP2/F;

    .line 66
    invoke-direct {v11, v9, v10, v3, v4}, LP2/F;-><init>(JJ)V

    .line 69
    if-eqz v1, :cond_3

    .line 71
    cmp-long v1, v9, p1

    .line 73
    if-gez v1, :cond_3

    .line 75
    add-long/2addr v3, v13

    .line 76
    iget-wide v9, v0, LP2/h;->a:J

    .line 78
    cmp-long v1, v3, v9

    .line 80
    if-ltz v1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sub-long v5, v3, v5

    .line 85
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v5

    .line 89
    const-wide/32 v7, 0x7a1200

    .line 92
    mul-long/2addr v5, v7

    .line 93
    int-to-long v1, v2

    .line 94
    div-long/2addr v5, v1

    .line 95
    new-instance v1, LP2/F;

    .line 97
    invoke-direct {v1, v5, v6, v3, v4}, LP2/F;-><init>(JJ)V

    .line 100
    new-instance v2, LP2/E$a;

    .line 102
    invoke-direct {v2, v11, v1}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 105
    return-object v2

    .line 106
    :cond_3
    :goto_0
    new-instance v1, LP2/E$a;

    .line 108
    invoke-direct {v1, v11, v11}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 111
    return-object v1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LP2/h;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, LP2/h;->g:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP2/h;->f:J

    .line 3
    return-wide v0
.end method
