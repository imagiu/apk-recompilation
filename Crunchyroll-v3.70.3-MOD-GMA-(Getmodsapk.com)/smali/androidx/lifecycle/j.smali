.class public final Landroidx/lifecycle/j;
.super Landroidx/lifecycle/K;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/K<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/K;->h()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/j;->m:Landroidx/lifecycle/e;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, v0, Landroidx/lifecycle/e;->g:LDo/H0;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v2}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_0
    iput-object v2, v0, Landroidx/lifecycle/e;->g:LDo/H0;

    .line 18
    iget-object v1, v0, Landroidx/lifecycle/e;->f:LDo/p0;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/lifecycle/d;

    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/e;Leo/d;)V

    .line 28
    iget-object v3, v0, Landroidx/lifecycle/e;->d:LDo/G;

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v3, v2, v2, v1, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroidx/lifecycle/e;->f:LDo/p0;

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/K;->i()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/j;->m:Landroidx/lifecycle/e;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Landroidx/lifecycle/e;->g:LDo/H0;

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object v1, LDo/X;->a:LKo/c;

    .line 14
    sget-object v1, LIo/n;->a:LDo/y0;

    .line 16
    invoke-virtual {v1}, LDo/y0;->q0()LDo/y0;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/lifecycle/c;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/e;Leo/d;)V

    .line 26
    iget-object v4, v0, Landroidx/lifecycle/e;->d:LDo/G;

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {v4, v1, v3, v2, v5}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/lifecycle/e;->g:LDo/H0;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Leo/d;)LZn/C;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/i;

    .line 8
    iget v1, v0, Landroidx/lifecycle/i;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/i;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/i;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/j;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/i;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v0, v0, Landroidx/lifecycle/i;->j:I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    move-object p1, p0

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p1, LZn/C;->a:LZn/C;

    .line 58
    return-object p1
.end method
