.class public final Lr2/V;
.super Ljava/lang/Object;
.source "SeekParameters.java"


# static fields
.field public static final c:Lr2/V;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr2/V;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lr2/V;-><init>(JJ)V

    .line 8
    new-instance v3, Lr2/V;

    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    invoke-direct {v3, v4, v5, v4, v5}, Lr2/V;-><init>(JJ)V

    .line 18
    new-instance v3, Lr2/V;

    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lr2/V;-><init>(JJ)V

    .line 23
    new-instance v3, Lr2/V;

    .line 25
    invoke-direct {v3, v1, v2, v4, v5}, Lr2/V;-><init>(JJ)V

    .line 28
    sput-object v0, Lr2/V;->c:Lr2/V;

    .line 30
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lk2/K;->a(Z)V

    .line 18
    cmp-long v0, p3, v0

    .line 20
    if-ltz v0, :cond_1

    .line 22
    move v3, v4

    .line 23
    :cond_1
    invoke-static {v3}, Lk2/K;->a(Z)V

    .line 26
    iput-wide p1, p0, Lr2/V;->a:J

    .line 28
    iput-wide p3, p0, Lr2/V;->b:J

    .line 30
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lr2/V;->a:J

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v5, v1, v3

    .line 8
    iget-wide v6, v0, Lr2/V;->b:J

    .line 10
    if-nez v5, :cond_0

    .line 12
    cmp-long v5, v6, v3

    .line 14
    if-nez v5, :cond_0

    .line 16
    return-wide p1

    .line 17
    :cond_0
    sget v5, Lk2/J;->a:I

    .line 19
    sub-long v8, p1, v1

    .line 21
    xor-long/2addr v1, p1

    .line 22
    xor-long v10, p1, v8

    .line 24
    and-long/2addr v1, v10

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-gez v1, :cond_1

    .line 29
    const-wide/high16 v8, -0x8000000000000000L

    .line 31
    :cond_1
    add-long v1, p1, v6

    .line 33
    xor-long v10, p1, v1

    .line 35
    xor-long v5, v6, v1

    .line 37
    and-long/2addr v5, v10

    .line 38
    cmp-long v3, v5, v3

    .line 40
    if-gez v3, :cond_2

    .line 42
    const-wide v1, 0x7fffffffffffffffL

    .line 47
    :cond_2
    cmp-long v3, v8, p3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-gtz v3, :cond_3

    .line 53
    cmp-long v3, p3, v1

    .line 55
    if-gtz v3, :cond_3

    .line 57
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v4

    .line 60
    :goto_0
    cmp-long v6, v8, p5

    .line 62
    if-gtz v6, :cond_4

    .line 64
    cmp-long v1, p5, v1

    .line 66
    if-gtz v1, :cond_4

    .line 68
    move v4, v5

    .line 69
    :cond_4
    if-eqz v3, :cond_6

    .line 71
    if-eqz v4, :cond_6

    .line 73
    sub-long v1, p3, p1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 78
    move-result-wide v1

    .line 79
    sub-long v3, p5, p1

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 84
    move-result-wide v3

    .line 85
    cmp-long v1, v1, v3

    .line 87
    if-gtz v1, :cond_5

    .line 89
    return-wide p3

    .line 90
    :cond_5
    return-wide p5

    .line 91
    :cond_6
    if-eqz v3, :cond_7

    .line 93
    return-wide p3

    .line 94
    :cond_7
    if-eqz v4, :cond_8

    .line 96
    return-wide p5

    .line 97
    :cond_8
    return-wide v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lr2/V;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lr2/V;

    .line 19
    iget-wide v2, p0, Lr2/V;->a:J

    .line 21
    iget-wide v4, p1, Lr2/V;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Lr2/V;->b:J

    .line 29
    iget-wide v4, p1, Lr2/V;->b:J

    .line 31
    cmp-long p1, v2, v4

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lr2/V;->a:J

    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lr2/V;->b:J

    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
