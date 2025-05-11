.class public final Lk3/b$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Lk3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LP2/w;

.field public b:LP2/w$a;

.field public c:J

.field public d:J


# virtual methods
.method public final a(LP2/i;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lk3/b$a;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p1, v0, v2

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const-wide/16 v4, 0x2

    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lk3/b$a;->d:J

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public final b()LP2/E;
    .locals 4

    .line 1
    iget-wide v0, p0, Lk3/b$a;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 15
    new-instance v0, LP2/v;

    .line 17
    iget-object v1, p0, Lk3/b$a;->a:LP2/w;

    .line 19
    iget-wide v2, p0, Lk3/b$a;->c:J

    .line 21
    invoke-direct {v0, v1, v2, v3}, LP2/v;-><init>(LP2/w;J)V

    .line 24
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/b$a;->b:LP2/w$a;

    .line 3
    iget-object v0, v0, LP2/w$a;->a:[J

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1}, Lk2/J;->f([JJZ)I

    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 12
    iput-wide p1, p0, Lk3/b$a;->d:J

    .line 14
    return-void
.end method
