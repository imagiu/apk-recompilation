.class public final LC/a;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Ln0/a;


# instance fields
.field public final b:LC/K;

.field public final c:Lw/H;


# direct methods
.method public constructor <init>(LC/M;Lw/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC/a;->b:LC/K;

    .line 6
    iput-object p2, p0, LC/a;->c:Lw/H;

    .line 8
    return-void
.end method


# virtual methods
.method public final R(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LA1/e;->m(II)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, LC/a;->b:LC/K;

    .line 10
    invoke-virtual {p1}, LC/K;->k()F

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    cmpl-double v0, v0, v2

    .line 23
    if-lez v0, :cond_4

    .line 25
    invoke-virtual {p1}, LC/K;->k()F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, LC/K;->n()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v0, v1

    .line 35
    invoke-virtual {p1}, LC/K;->l()LC/u;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, LC/u;->d()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, LC/K;->l()LC/u;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, LC/u;->g()I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v1

    .line 52
    int-to-float v1, v2

    .line 53
    invoke-virtual {p1}, LC/K;->k()F

    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 60
    move-result v2

    .line 61
    neg-float v2, v2

    .line 62
    mul-float/2addr v1, v2

    .line 63
    add-float/2addr v1, v0

    .line 64
    invoke-virtual {p1}, LC/K;->k()F

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    cmpl-float v2, v2, v3

    .line 71
    if-lez v2, :cond_0

    .line 73
    move v5, v1

    .line 74
    move v1, v0

    .line 75
    move v0, v5

    .line 76
    :cond_0
    sget-object v2, Lw/H;->Horizontal:Lw/H;

    .line 78
    iget-object v3, p0, LC/a;->c:Lw/H;

    .line 80
    if-ne v3, v2, :cond_1

    .line 82
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 85
    move-result v4

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 90
    move-result v4

    .line 91
    :goto_0
    invoke-static {v4, v0, v1}, Lto/k;->C(FFF)F

    .line 94
    move-result v0

    .line 95
    neg-float v0, v0

    .line 96
    iget-object p1, p1, LC/K;->k:Lw/n;

    .line 98
    invoke-virtual {p1, v0}, Lw/n;->e(F)F

    .line 101
    move-result p1

    .line 102
    neg-float p1, p1

    .line 103
    if-ne v3, v2, :cond_2

    .line 105
    move v0, p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 110
    move-result v0

    .line 111
    :goto_1
    sget-object v1, Lw/H;->Vertical:Lw/H;

    .line 113
    if-ne v3, v1, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 119
    move-result p1

    .line 120
    :goto_2
    invoke-static {v0, p1}, LCo/c;->i(FF)J

    .line 123
    move-result-wide p1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-wide p1, Ld0/c;->b:J

    .line 127
    :goto_3
    return-wide p1
.end method

.method public final h0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p1, p2}, LA1/e;->m(II)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, LC/a;->c:Lw/H;

    .line 10
    sget-object p2, Lw/H;->Horizontal:Lw/H;

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    invoke-static {p4, p5}, Ld0/c;->d(J)F

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p4, p5}, Ld0/c;->e(J)F

    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    cmpg-float p1, p1, p2

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_1
    sget p1, Ld0/c;->e:I

    .line 37
    sget-wide p1, Ld0/c;->b:J

    .line 39
    return-wide p1
.end method

.method public final i0(JJLeo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Leo/d<",
            "-",
            "LN0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lw/H;->Vertical:Lw/H;

    .line 3
    iget-object p2, p0, LC/a;->c:Lw/H;

    .line 5
    const/4 p5, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p5, p5, p1, p3, p4}, LN0/q;->a(FFIJ)J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-static {p5, p5, p1, p3, p4}, LN0/q;->a(FFIJ)J

    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    new-instance p3, LN0/q;

    .line 21
    invoke-direct {p3, p1, p2}, LN0/q;-><init>(J)V

    .line 24
    return-object p3
.end method
