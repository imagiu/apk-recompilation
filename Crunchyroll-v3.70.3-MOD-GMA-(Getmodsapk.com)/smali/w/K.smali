.class public final Lw/K;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"

# interfaces
.implements Lw/J;
.implements LN0/c;


# instance fields
.field public final synthetic b:LN0/c;

.field public c:Z

.field public d:Z

.field public final e:LMo/c;


# direct methods
.method public constructor <init>(LN0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw/K;->b:LN0/c;

    .line 6
    new-instance p1, LMo/c;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, LMo/c;-><init>(Z)V

    .line 12
    iput-object p1, p0, Lw/K;->e:LMo/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw/K;->b:LN0/c;

    .line 3
    invoke-interface {v0, p1, p2}, LN0/c;->B(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final M0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/K;->b:LN0/c;

    .line 3
    invoke-interface {v0}, LN0/c;->M0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/K;->b:LN0/c;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->R0(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw/K$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/K$a;

    .line 8
    iget v1, v0, Lw/K$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/K$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/K$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lw/K$a;-><init>(Lw/K;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lw/K$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw/K$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lw/K$a;->h:Lw/K;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Lw/K$a;->h:Lw/K;

    .line 55
    iput v3, v0, Lw/K$a;->k:I

    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object v2, p0, Lw/K;->e:LMo/c;

    .line 60
    invoke-virtual {v2, v0, p1}, LMo/c;->g(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, v0, Lw/K;->c:Z

    .line 71
    iput-boolean p1, v0, Lw/K;->d:Z

    .line 73
    sget-object p1, LZn/C;->a:LZn/C;

    .line 75
    return-object p1
.end method

.method public final d(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/K;->b:LN0/c;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->d(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw/K;->b:LN0/c;

    .line 3
    invoke-interface {v0, p1, p2}, LN0/c;->e(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/K;->b:LN0/c;

    .line 3
    invoke-interface {v0, p1, p2}, LN0/c;->g(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/K;->b:LN0/c;

    .line 3
    invoke-interface {v0}, LN0/c;->getDensity()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/K;->b:LN0/c;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->j0(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/K;->b:LN0/c;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->l(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/K;->b:LN0/c;

    .line 3
    invoke-interface {v0, p1, p2}, LN0/c;->m0(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/K;->b:LN0/c;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->x(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/K;->b:LN0/c;

    .line 3
    invoke-interface {v0, p1}, LN0/c;->y(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z0(Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw/K$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/K$b;

    .line 8
    iget v1, v0, Lw/K$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/K$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/K$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lw/K$b;-><init>(Lw/K;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lw/K$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw/K$b;->k:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v0, v0, Lw/K$b;->h:Lw/K;

    .line 39
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    iget-boolean p1, p0, Lw/K;->c:Z

    .line 56
    if-nez p1, :cond_4

    .line 58
    iget-boolean p1, p0, Lw/K;->d:Z

    .line 60
    if-nez p1, :cond_4

    .line 62
    iput-object p0, v0, Lw/K$b;->h:Lw/K;

    .line 64
    iput v4, v0, Lw/K$b;->k:I

    .line 66
    iget-object p1, p0, Lw/K;->e:LMo/c;

    .line 68
    invoke-virtual {p1, v0, v3}, LMo/c;->g(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    iget-object p1, v0, Lw/K;->e:LMo/c;

    .line 78
    invoke-virtual {p1, v3}, LMo/c;->f(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_2
    iget-boolean p1, v0, Lw/K;->c:Z

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
