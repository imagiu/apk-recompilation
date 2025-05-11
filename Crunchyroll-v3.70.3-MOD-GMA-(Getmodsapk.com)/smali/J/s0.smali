.class public final LJ/s0;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Ln0/a;


# instance fields
.field public final synthetic b:LJ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/A<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lw/H;


# direct methods
.method public constructor <init>(LJ/A;Lw/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/A<",
            "*>;",
            "Lw/H;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ/s0;->b:LJ/A;

    .line 6
    iput-object p2, p0, LJ/s0;->c:Lw/H;

    .line 8
    return-void
.end method


# virtual methods
.method public final P0(JLeo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leo/d<",
            "-",
            "LN0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, LJ/s0$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ/s0$b;

    .line 8
    iget v1, v0, LJ/s0$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ/s0$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ/s0$b;

    .line 22
    invoke-direct {v0, p0, p3}, LJ/s0$b;-><init>(LJ/s0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LJ/s0$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LJ/s0$b;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-wide p1, v0, LJ/s0$b;->h:J

    .line 38
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p3, p0, LJ/s0;->c:Lw/H;

    .line 55
    sget-object v2, Lw/H;->Horizontal:Lw/H;

    .line 57
    if-ne p3, v2, :cond_3

    .line 59
    invoke-static {p1, p2}, LN0/q;->b(J)F

    .line 62
    move-result p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, LN0/q;->c(J)F

    .line 67
    move-result p3

    .line 68
    :goto_1
    iget-object v2, p0, LJ/s0;->b:LJ/A;

    .line 70
    invoke-virtual {v2}, LJ/A;->g()F

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    cmpg-float v5, p3, v5

    .line 77
    if-gez v5, :cond_4

    .line 79
    invoke-virtual {v2}, LJ/A;->e()LJ/b0;

    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, LJ/b0;->e()F

    .line 86
    move-result v5

    .line 87
    cmpl-float v4, v4, v5

    .line 89
    if-lez v4, :cond_4

    .line 91
    iput-wide p1, v0, LJ/s0$b;->h:J

    .line 93
    iput v3, v0, LJ/s0$b;->k:I

    .line 95
    invoke-virtual {v2, p3, v0}, LJ/A;->j(FLeo/d;)Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_5

    .line 101
    return-object v1

    .line 102
    :cond_4
    sget-wide p1, LN0/q;->b:J

    .line 104
    :cond_5
    :goto_2
    new-instance p3, LN0/q;

    .line 106
    invoke-direct {p3, p1, p2}, LN0/q;-><init>(J)V

    .line 109
    return-object p3
.end method

.method public final R(IJ)J
    .locals 3

    .line 1
    sget-object v0, Lw/H;->Horizontal:Lw/H;

    .line 3
    iget-object v1, p0, LJ/s0;->c:Lw/H;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 15
    move-result p2

    .line 16
    :goto_0
    const/4 p3, 0x0

    .line 17
    cmpg-float v2, p2, p3

    .line 19
    if-gez v2, :cond_3

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v2}, LA1/e;->m(II)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, LJ/s0;->b:LJ/A;

    .line 30
    invoke-virtual {p1, p2}, LJ/A;->d(F)F

    .line 33
    move-result p1

    .line 34
    if-ne v1, v0, :cond_1

    .line 36
    move p2, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p2, p3

    .line 39
    :goto_1
    sget-object v0, Lw/H;->Vertical:Lw/H;

    .line 41
    if-ne v1, v0, :cond_2

    .line 43
    move p3, p1

    .line 44
    :cond_2
    invoke-static {p2, p3}, LCo/c;->i(FF)J

    .line 47
    move-result-wide p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-wide p1, Ld0/c;->b:J

    .line 51
    :goto_2
    return-wide p1
.end method

.method public final h0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, LA1/e;->m(II)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lw/H;->Horizontal:Lw/H;

    .line 10
    iget-object p2, p0, LJ/s0;->c:Lw/H;

    .line 12
    if-ne p2, p1, :cond_0

    .line 14
    invoke-static {p4, p5}, Ld0/c;->d(J)F

    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p4, p5}, Ld0/c;->e(J)F

    .line 22
    move-result p3

    .line 23
    :goto_0
    iget-object p4, p0, LJ/s0;->b:LJ/A;

    .line 25
    invoke-virtual {p4, p3}, LJ/A;->d(F)F

    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x0

    .line 30
    if-ne p2, p1, :cond_1

    .line 32
    move p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p4

    .line 35
    :goto_1
    sget-object p5, Lw/H;->Vertical:Lw/H;

    .line 37
    if-ne p2, p5, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p3, p4

    .line 41
    :goto_2
    invoke-static {p1, p3}, LCo/c;->i(FF)J

    .line 44
    move-result-wide p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    sget-wide p1, Ld0/c;->b:J

    .line 48
    :goto_3
    return-wide p1
.end method

.method public final i0(JJLeo/d;)Ljava/lang/Object;
    .locals 2
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
    instance-of p1, p5, LJ/s0$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, LJ/s0$a;

    .line 8
    iget p2, p1, LJ/s0$a;->k:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, LJ/s0$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LJ/s0$a;

    .line 22
    invoke-direct {p1, p0, p5}, LJ/s0$a;-><init>(LJ/s0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, p1, LJ/s0$a;->i:Ljava/lang/Object;

    .line 27
    sget-object p5, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v0, p1, LJ/s0$a;->k:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    iget-wide p3, p1, LJ/s0$a;->h:J

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, LJ/s0;->c:Lw/H;

    .line 55
    sget-object v0, Lw/H;->Horizontal:Lw/H;

    .line 57
    if-ne p2, v0, :cond_3

    .line 59
    invoke-static {p3, p4}, LN0/q;->b(J)F

    .line 62
    move-result p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3, p4}, LN0/q;->c(J)F

    .line 67
    move-result p2

    .line 68
    :goto_1
    iput-wide p3, p1, LJ/s0$a;->h:J

    .line 70
    iput v1, p1, LJ/s0$a;->k:I

    .line 72
    iget-object v0, p0, LJ/s0;->b:LJ/A;

    .line 74
    invoke-virtual {v0, p2, p1}, LJ/A;->j(FLeo/d;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, p5, :cond_4

    .line 80
    return-object p5

    .line 81
    :cond_4
    :goto_2
    new-instance p1, LN0/q;

    .line 83
    invoke-direct {p1, p3, p4}, LN0/q;-><init>(J)V

    .line 86
    return-object p1
.end method
