.class public final LP2/v;
.super Ljava/lang/Object;
.source "FlacSeekTableSeekMap.java"

# interfaces
.implements LP2/E;


# instance fields
.field public final a:LP2/w;

.field public final b:J


# direct methods
.method public constructor <init>(LP2/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP2/v;->a:LP2/w;

    .line 6
    iput-wide p2, p0, LP2/v;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)LP2/E$a;
    .locals 13

    .line 1
    iget-object v0, p0, LP2/v;->a:LP2/w;

    .line 3
    iget-object v1, v0, LP2/w;->k:LP2/w$a;

    .line 5
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, LP2/w;->k:LP2/w$a;

    .line 10
    iget-object v2, v1, LP2/w$a;->a:[J

    .line 12
    iget v3, v0, LP2/w;->e:I

    .line 14
    int-to-long v3, v3

    .line 15
    mul-long/2addr v3, p1

    .line 16
    const-wide/32 v5, 0xf4240

    .line 19
    div-long v7, v3, v5

    .line 21
    iget-wide v3, v0, LP2/w;->j:J

    .line 23
    const-wide/16 v9, 0x1

    .line 25
    sub-long v11, v3, v9

    .line 27
    const-wide/16 v9, 0x0

    .line 29
    invoke-static/range {v7 .. v12}, Lk2/J;->k(JJJ)J

    .line 32
    move-result-wide v3

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v2, v3, v4, v7}, Lk2/J;->f([JJZ)I

    .line 37
    move-result v3

    .line 38
    const-wide/16 v7, 0x0

    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 43
    move-wide v9, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    aget-wide v9, v2, v3

    .line 47
    :goto_0
    iget-object v1, v1, LP2/w$a;->b:[J

    .line 49
    if-ne v3, v4, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    aget-wide v7, v1, v3

    .line 54
    :goto_1
    mul-long/2addr v9, v5

    .line 55
    iget v0, v0, LP2/w;->e:I

    .line 57
    int-to-long v11, v0

    .line 58
    div-long/2addr v9, v11

    .line 59
    iget-wide v11, p0, LP2/v;->b:J

    .line 61
    add-long/2addr v7, v11

    .line 62
    new-instance v4, LP2/F;

    .line 64
    invoke-direct {v4, v9, v10, v7, v8}, LP2/F;-><init>(JJ)V

    .line 67
    cmp-long p1, v9, p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    array-length p1, v2

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 74
    if-ne v3, p1, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    aget-wide p1, v2, v3

    .line 81
    aget-wide v2, v1, v3

    .line 83
    mul-long/2addr p1, v5

    .line 84
    int-to-long v0, v0

    .line 85
    div-long/2addr p1, v0

    .line 86
    add-long/2addr v11, v2

    .line 87
    new-instance v0, LP2/F;

    .line 89
    invoke-direct {v0, p1, p2, v11, v12}, LP2/F;-><init>(JJ)V

    .line 92
    new-instance p1, LP2/E$a;

    .line 94
    invoke-direct {p1, v4, v0}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_2
    new-instance p1, LP2/E$a;

    .line 100
    invoke-direct {p1, v4, v4}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 103
    return-object p1
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
    iget-object v0, p0, LP2/v;->a:LP2/w;

    .line 3
    invoke-virtual {v0}, LP2/w;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
