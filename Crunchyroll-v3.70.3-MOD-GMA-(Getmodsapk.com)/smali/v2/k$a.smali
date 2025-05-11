.class public abstract Lv2/k$a;
.super Lv2/k;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Lv2/i;JJJJLjava/util/List;JJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/i;",
            "JJJJ",
            "Ljava/util/List<",
            "Lv2/k$d;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p5}, Lv2/k;-><init>(Lv2/i;JJ)V

    .line 5
    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lv2/k$a;->d:J

    .line 8
    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lv2/k$a;->e:J

    .line 11
    move-object v1, p10

    .line 12
    iput-object v1, v0, Lv2/k$a;->f:Ljava/util/List;

    .line 14
    move-wide v1, p11

    .line 15
    iput-wide v1, v0, Lv2/k$a;->i:J

    .line 17
    move-wide/from16 v1, p13

    .line 19
    iput-wide v1, v0, Lv2/k$a;->g:J

    .line 21
    move-wide/from16 v1, p15

    .line 23
    iput-wide v1, v0, Lv2/k$a;->h:J

    .line 25
    return-void
.end method


# virtual methods
.method public final b(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lv2/k$a;->d(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lv2/k$a;->h:J

    .line 14
    sub-long v0, p3, v0

    .line 16
    iget-wide v2, p0, Lv2/k$a;->i:J

    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lv2/k$a;->f(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lv2/k$a;->c(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    sub-long/2addr v0, p1

    .line 28
    long-to-int p1, v0

    .line 29
    int-to-long p1, p1

    .line 30
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lv2/k$a;->d(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v0, v0, v2

    .line 9
    iget-wide v1, p0, Lv2/k$a;->d:J

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iget-wide v5, p0, Lv2/k$a;->g:J

    .line 20
    cmp-long v0, v5, v3

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v3, p0, Lv2/k$a;->h:J

    .line 27
    sub-long/2addr p3, v3

    .line 28
    sub-long/2addr p3, v5

    .line 29
    invoke-virtual {p0, p3, p4, p1, p2}, Lv2/k$a;->f(JJ)J

    .line 32
    move-result-wide p1

    .line 33
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public abstract d(J)J
.end method

.method public final e(JJ)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lv2/k;->b:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    iget-wide v4, p0, Lv2/k$a;->d:J

    .line 8
    iget-object v6, p0, Lv2/k$a;->f:Ljava/util/List;

    .line 10
    if-eqz v6, :cond_0

    .line 12
    sub-long/2addr p1, v4

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lv2/k$d;

    .line 20
    iget-wide p1, p1, Lv2/k$d;->b:J

    .line 22
    mul-long/2addr p1, v2

    .line 23
    div-long/2addr p1, v0

    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-virtual {p0, p3, p4}, Lv2/k$a;->d(J)J

    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, -0x1

    .line 31
    cmp-long v8, v6, v8

    .line 33
    if-eqz v8, :cond_1

    .line 35
    add-long/2addr v4, v6

    .line 36
    const-wide/16 v6, 0x1

    .line 38
    sub-long/2addr v4, v6

    .line 39
    cmp-long v4, p1, v4

    .line 41
    if-nez v4, :cond_1

    .line 43
    invoke-virtual {p0, p1, p2}, Lv2/k$a;->g(J)J

    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p3, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide p1, p0, Lv2/k$a;->e:J

    .line 51
    mul-long/2addr p1, v2

    .line 52
    div-long p3, p1, v0

    .line 54
    :goto_0
    return-wide p3
.end method

.method public final f(JJ)J
    .locals 11

    .line 1
    invoke-virtual {p0, p3, p4}, Lv2/k$a;->d(J)J

    .line 4
    move-result-wide p3

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v0, p3, v0

    .line 9
    iget-wide v1, p0, Lv2/k$a;->d:J

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-object v0, p0, Lv2/k$a;->f:Ljava/util/List;

    .line 16
    const-wide/16 v3, 0x1

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-wide v5, p0, Lv2/k$a;->e:J

    .line 22
    const-wide/32 v7, 0xf4240

    .line 25
    mul-long/2addr v5, v7

    .line 26
    iget-wide v7, p0, Lv2/k;->b:J

    .line 28
    div-long/2addr v5, v7

    .line 29
    div-long/2addr p1, v5

    .line 30
    add-long/2addr p1, v1

    .line 31
    cmp-long v0, p1, v1

    .line 33
    if-gez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v5, -0x1

    .line 38
    cmp-long v0, p3, v5

    .line 40
    if-nez v0, :cond_2

    .line 42
    move-wide v1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-long/2addr v1, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v1

    .line 50
    :goto_0
    return-wide v1

    .line 51
    :cond_3
    add-long/2addr p3, v1

    .line 52
    sub-long/2addr p3, v3

    .line 53
    move-wide v5, v1

    .line 54
    :goto_1
    cmp-long v0, v5, p3

    .line 56
    if-gtz v0, :cond_6

    .line 58
    sub-long v7, p3, v5

    .line 60
    const-wide/16 v9, 0x2

    .line 62
    div-long/2addr v7, v9

    .line 63
    add-long/2addr v7, v5

    .line 64
    invoke-virtual {p0, v7, v8}, Lv2/k$a;->g(J)J

    .line 67
    move-result-wide v9

    .line 68
    cmp-long v0, v9, p1

    .line 70
    if-gez v0, :cond_4

    .line 72
    add-long v5, v7, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-lez v0, :cond_5

    .line 77
    sub-long/2addr v7, v3

    .line 78
    move-wide p3, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    return-wide v7

    .line 81
    :cond_6
    cmp-long p1, v5, v1

    .line 83
    if-nez p1, :cond_7

    .line 85
    move-wide p3, v5

    .line 86
    :cond_7
    return-wide p3
.end method

.method public final g(J)J
    .locals 7

    .line 1
    iget-wide v0, p0, Lv2/k$a;->d:J

    .line 3
    iget-object v2, p0, Lv2/k$a;->f:Ljava/util/List;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    long-to-int p1, p1

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv2/k$d;

    .line 15
    iget-wide p1, p1, Lv2/k$d;->a:J

    .line 17
    iget-wide v0, p0, Lv2/k;->c:J

    .line 19
    sub-long/2addr p1, v0

    .line 20
    :goto_0
    move-wide v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sub-long/2addr p1, v0

    .line 23
    iget-wide v0, p0, Lv2/k$a;->e:J

    .line 25
    mul-long/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sget p1, Lk2/J;->a:I

    .line 29
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 31
    const-wide/32 v2, 0xf4240

    .line 34
    iget-wide v4, p0, Lv2/k;->b:J

    .line 36
    invoke-static/range {v0 .. v6}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public abstract h(JLv2/j;)Lv2/i;
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k$a;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
