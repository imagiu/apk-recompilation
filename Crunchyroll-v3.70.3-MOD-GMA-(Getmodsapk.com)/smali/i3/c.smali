.class public final Li3/c;
.super Ljava/lang/Object;
.source "MlltSeeker.java"

# interfaces
.implements Li3/e;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li3/c;->a:[J

    .line 6
    iput-object p2, p0, Li3/c;->b:[J

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long p1, p3, v0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length p1, p2

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    aget-wide p1, p2, p1

    .line 23
    invoke-static {p1, p2}, Lk2/J;->Q(J)J

    .line 26
    move-result-wide p3

    .line 27
    :goto_0
    iput-wide p3, p0, Li3/c;->c:J

    .line 29
    return-void
.end method

.method public static a([J[JJ)Landroid/util/Pair;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p2, p3, v0}, Lk2/J;->f([JJZ)I

    .line 5
    move-result v1

    .line 6
    aget-wide v2, p0, v1

    .line 8
    aget-wide v4, p1, v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    array-length v0, p0

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    aget-wide v6, p0, v1

    .line 29
    aget-wide p0, p1, v1

    .line 31
    cmp-long v0, v6, v2

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    long-to-double v0, p2

    .line 39
    long-to-double v8, v2

    .line 40
    sub-double/2addr v0, v8

    .line 41
    sub-long/2addr v6, v2

    .line 42
    long-to-double v2, v6

    .line 43
    div-double/2addr v0, v2

    .line 44
    :goto_0
    sub-long/2addr p0, v4

    .line 45
    long-to-double p0, p0

    .line 46
    mul-double/2addr v0, p0

    .line 47
    double-to-long p0, v0

    .line 48
    add-long/2addr p0, v4

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final b(J)LP2/E$a;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 3
    iget-wide v4, p0, Li3/c;->c:J

    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lk2/J;->k(JJJ)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lk2/J;->f0(J)J

    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, Li3/c;->b:[J

    .line 16
    iget-object v1, p0, Li3/c;->a:[J

    .line 18
    invoke-static {v0, v1, p1, p2}, Li3/c;->a([J[JJ)Landroid/util/Pair;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lk2/J;->Q(J)J

    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    new-instance v2, LP2/E$a;

    .line 44
    new-instance v3, LP2/F;

    .line 46
    invoke-direct {v3, v0, v1, p1, p2}, LP2/F;-><init>(JJ)V

    .line 49
    invoke-direct {v2, v3, v3}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 52
    return-object v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Li3/c;->a:[J

    .line 3
    iget-object v1, p0, Li3/c;->b:[J

    .line 5
    invoke-static {v0, v1, p1, p2}, Li3/c;->a([J[JJ)Landroid/util/Pair;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lk2/J;->Q(J)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, -0x7fffffff

    .line 4
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li3/c;->c:J

    .line 3
    return-wide v0
.end method
