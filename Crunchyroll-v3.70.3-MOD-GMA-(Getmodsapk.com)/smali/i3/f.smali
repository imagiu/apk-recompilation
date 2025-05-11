.class public final Li3/f;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Li3/e;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li3/f;->a:[J

    .line 6
    iput-object p2, p0, Li3/f;->b:[J

    .line 8
    iput-wide p3, p0, Li3/f;->c:J

    .line 10
    iput-wide p5, p0, Li3/f;->d:J

    .line 12
    iput p7, p0, Li3/f;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final b(J)LP2/E$a;
    .locals 9

    .line 1
    iget-object v0, p0, Li3/f;->a:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lk2/J;->f([JJZ)I

    .line 7
    move-result v2

    .line 8
    new-instance v3, LP2/F;

    .line 10
    aget-wide v4, v0, v2

    .line 12
    iget-object v6, p0, Li3/f;->b:[J

    .line 14
    aget-wide v7, v6, v2

    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, LP2/F;-><init>(JJ)V

    .line 19
    cmp-long p1, v4, p1

    .line 21
    if-gez p1, :cond_1

    .line 23
    array-length p1, v0

    .line 24
    sub-int/2addr p1, v1

    .line 25
    if-ne v2, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LP2/F;

    .line 30
    add-int/2addr v2, v1

    .line 31
    aget-wide v4, v0, v2

    .line 33
    aget-wide v0, v6, v2

    .line 35
    invoke-direct {p1, v4, v5, v0, v1}, LP2/F;-><init>(JJ)V

    .line 38
    new-instance p2, LP2/E$a;

    .line 40
    invoke-direct {p2, v3, p1}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 43
    return-object p2

    .line 44
    :cond_1
    :goto_0
    new-instance p1, LP2/E$a;

    .line 46
    invoke-direct {p1, v3, v3}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 49
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
    .locals 2

    .line 1
    iget-object v0, p0, Li3/f;->b:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lk2/J;->f([JJZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Li3/f;->a:[J

    .line 10
    aget-wide p1, p2, p1

    .line 12
    return-wide p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li3/f;->d:J

    .line 3
    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Li3/f;->e:I

    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li3/f;->c:J

    .line 3
    return-wide v0
.end method
