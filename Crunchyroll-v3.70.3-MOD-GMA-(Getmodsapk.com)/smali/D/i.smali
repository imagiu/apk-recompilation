.class public final LD/i;
.super LD/a;
.source "BringIntoViewResponder.kt"

# interfaces
.implements LD/c;


# instance fields
.field public final q:LD/h;

.field public final r:Ls0/j;


# direct methods
.method public constructor <init>(Lw/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LD/a;-><init>()V

    .line 4
    iput-object p1, p0, LD/i;->q:LD/h;

    .line 6
    sget-object p1, LD/b;->a:Ls0/i;

    .line 8
    new-instance v0, Ls0/j;

    .line 10
    invoke-direct {v0, p1}, Ls0/j;-><init>(Ls0/c;)V

    .line 13
    iget-object v1, v0, Ls0/j;->a:Ls0/c;

    .line 15
    if-ne p1, v1, :cond_0

    .line 17
    iget-object p1, v0, Ls0/j;->b:LL/r0;

    .line 19
    invoke-virtual {p1, p0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, LD/i;->r:Ls0/j;

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "Check failed."

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public static final A1(LD/i;Lr0/q;Lno/a;)Ld0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/a;->z1()Lr0/q;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lr0/q;->q()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ld0/d;

    .line 26
    if-nez p2, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, p1, v0}, Lr0/q;->O(Lr0/q;Z)Ld0/d;

    .line 33
    move-result-object p0

    .line 34
    iget p1, p0, Ld0/d;->a:F

    .line 36
    iget p0, p0, Ld0/d;->b:F

    .line 38
    invoke-static {p1, p0}, LCo/c;->i(FF)J

    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {p2, p0, p1}, Ld0/d;->f(J)Ld0/d;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final H(Lr0/q;Lno/a;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/q;",
            "Lno/a<",
            "Ld0/d;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, LD/i$b;

    .line 3
    invoke-direct {v4, p0, p1, p2}, LD/i$b;-><init>(LD/i;Lr0/q;Lno/a;)V

    .line 6
    new-instance v6, LD/i$a;

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LD/i$a;-><init>(LD/i;Lr0/q;Lno/a;LD/i$b;Leo/d;)V

    .line 16
    invoke-static {v6, p3}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 22
    if-ne p1, p2, :cond_0

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method

.method public final X()LKo/g;
    .locals 1

    .line 1
    iget-object v0, p0, LD/i;->r:Ls0/j;

    .line 3
    return-object v0
.end method
