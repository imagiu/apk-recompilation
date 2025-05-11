.class public final Lu2/d;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Lu2/b;


# instance fields
.field public final b:LP2/g;

.field public final c:J


# direct methods
.method public constructor <init>(LP2/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu2/d;->b:LP2/g;

    .line 6
    iput-wide p2, p0, Lu2/d;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public final E(JJ)J
    .locals 0

    .line 1
    iget-wide p3, p0, Lu2/d;->c:J

    .line 3
    add-long/2addr p1, p3

    .line 4
    iget-object p3, p0, Lu2/d;->b:LP2/g;

    .line 6
    iget-object p3, p3, LP2/g;->e:[J

    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-static {p3, p1, p2, p4}, Lk2/J;->f([JJZ)I

    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    return-wide p1
.end method

.method public final N(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lu2/d;->b:LP2/g;

    .line 3
    iget p1, p1, LP2/g;->a:I

    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public final c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final e0(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lu2/d;->b:LP2/g;

    .line 3
    iget p1, p1, LP2/g;->a:I

    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/d;->b:LP2/g;

    .line 3
    iget-object v0, v0, LP2/g;->e:[J

    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 8
    iget-wide v0, p0, Lu2/d;->c:J

    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final p(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lu2/d;->b:LP2/g;

    .line 3
    iget-object p3, p3, LP2/g;->d:[J

    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, p3, p1

    .line 8
    return-wide p1
.end method

.method public final r(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public final u(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide p1
.end method

.method public final v(J)Lv2/i;
    .locals 7

    .line 1
    new-instance v6, Lv2/i;

    .line 3
    iget-object v0, p0, Lu2/d;->b:LP2/g;

    .line 5
    iget-object v1, v0, LP2/g;->c:[J

    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide v2, v1, p1

    .line 10
    iget-object p2, v0, LP2/g;->b:[I

    .line 12
    aget p1, p2, p1

    .line 14
    int-to-long v4, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lv2/i;-><init>(Ljava/lang/String;JJ)V

    .line 20
    return-object v6
.end method
