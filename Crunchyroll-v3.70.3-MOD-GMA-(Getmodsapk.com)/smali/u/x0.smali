.class public final Lu/x0;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lu/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;",
        "Lu/s0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lu/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/t0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lu/Y;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lu/t0;Lu/Y;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/x0;->b:Lu/t0;

    .line 6
    iput-object p2, p0, Lu/x0;->c:Lu/Y;

    .line 8
    invoke-interface {p1}, Lu/t0;->c()I

    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lu/t0;->d()I

    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lu/x0;->d:J

    .line 24
    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Lu/x0;->e:J

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lu/r;Lu/r;Lu/r;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 6
    return-wide p1
.end method

.method public final f(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lu/x0;->e:J

    .line 3
    add-long v2, p1, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v2, v2, v4

    .line 9
    if-gtz v2, :cond_0

    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lu/x0;->d:J

    .line 15
    div-long v2, p1, v0

    .line 17
    iget-object v6, p0, Lu/x0;->c:Lu/Y;

    .line 19
    sget-object v7, Lu/Y;->Restart:Lu/Y;

    .line 21
    if-eq v6, v7, :cond_2

    .line 23
    const/4 v6, 0x2

    .line 24
    int-to-long v6, v6

    .line 25
    rem-long v6, v2, v6

    .line 27
    cmp-long v4, v6, v4

    .line 29
    if-nez v4, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, 0x1

    .line 34
    add-long/2addr v2, v4

    .line 35
    mul-long/2addr v2, v0

    .line 36
    sub-long/2addr v2, p1

    .line 37
    return-wide v2

    .line 38
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 39
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method

.method public final g(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/x0;->f(J)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p4

    .line 10
    invoke-virtual/range {v3 .. v8}, Lu/x0;->i(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lu/x0;->b:Lu/t0;

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lu/s0;->g(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/x0;->f(J)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p4

    .line 10
    invoke-virtual/range {v3 .. v8}, Lu/x0;->i(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lu/x0;->b:Lu/t0;

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lu/s0;->h(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lu/x0;->e:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lu/x0;->d:J

    .line 6
    cmp-long p1, p1, v2

    .line 8
    if-lez p1, :cond_0

    .line 10
    iget-object v4, p0, Lu/x0;->b:Lu/t0;

    .line 12
    sub-long v5, v2, v0

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p5

    .line 16
    move-object v9, p4

    .line 17
    invoke-interface/range {v4 .. v9}, Lu/s0;->g(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 20
    move-result-object p4

    .line 21
    :cond_0
    return-object p4
.end method
