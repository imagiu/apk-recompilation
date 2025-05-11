.class public final LP2/B;
.super Ljava/lang/Object;
.source "IndexSeekMap.java"

# interfaces
.implements LP2/E;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 16
    array-length v0, p2

    .line 17
    if-lez v0, :cond_1

    .line 19
    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    iput-boolean v1, p0, LP2/B;->d:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    aget-wide v4, p2, v2

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    cmp-long v1, v4, v6

    .line 32
    if-lez v1, :cond_2

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 36
    new-array v4, v1, [J

    .line 38
    iput-object v4, p0, LP2/B;->a:[J

    .line 40
    new-array v1, v1, [J

    .line 42
    iput-object v1, p0, LP2/B;->b:[J

    .line 44
    invoke-static {p1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object p1, p0, LP2/B;->a:[J

    .line 53
    iput-object p2, p0, LP2/B;->b:[J

    .line 55
    :goto_2
    iput-wide p3, p0, LP2/B;->c:J

    .line 57
    return-void
.end method


# virtual methods
.method public final b(J)LP2/E$a;
    .locals 9

    .line 1
    iget-boolean v0, p0, LP2/B;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance p1, LP2/E$a;

    .line 7
    sget-object p2, LP2/F;->c:LP2/F;

    .line 9
    invoke-direct {p1, p2, p2}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LP2/B;->b:[J

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1}, Lk2/J;->f([JJZ)I

    .line 19
    move-result v2

    .line 20
    new-instance v3, LP2/F;

    .line 22
    aget-wide v4, v0, v2

    .line 24
    iget-object v6, p0, LP2/B;->a:[J

    .line 26
    aget-wide v7, v6, v2

    .line 28
    invoke-direct {v3, v4, v5, v7, v8}, LP2/F;-><init>(JJ)V

    .line 31
    cmp-long p1, v4, p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    array-length p1, v0

    .line 36
    sub-int/2addr p1, v1

    .line 37
    if-ne v2, p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, LP2/F;

    .line 42
    add-int/2addr v2, v1

    .line 43
    aget-wide v4, v0, v2

    .line 45
    aget-wide v0, v6, v2

    .line 47
    invoke-direct {p1, v4, v5, v0, v1}, LP2/F;-><init>(JJ)V

    .line 50
    new-instance p2, LP2/E$a;

    .line 52
    invoke-direct {p2, v3, p1}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 55
    return-object p2

    .line 56
    :cond_2
    :goto_0
    new-instance p1, LP2/E$a;

    .line 58
    invoke-direct {p1, v3, v3}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 61
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP2/B;->d:Z

    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP2/B;->c:J

    .line 3
    return-wide v0
.end method
