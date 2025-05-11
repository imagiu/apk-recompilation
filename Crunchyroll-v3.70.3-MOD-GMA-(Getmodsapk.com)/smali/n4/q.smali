.class public final Ln4/q;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Ln4/p;


# instance fields
.field public final a:LL3/k;

.field public final b:Ln4/q$a;

.field public final c:Ln4/q$b;

.field public final d:Ln4/q$c;


# direct methods
.method public constructor <init>(LL3/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/q;->a:LL3/k;

    .line 6
    new-instance v0, Ln4/q$a;

    .line 8
    invoke-direct {v0, p1}, LL3/d;-><init>(LL3/k;)V

    .line 11
    iput-object v0, p0, Ln4/q;->b:Ln4/q$a;

    .line 13
    new-instance v0, Ln4/q$b;

    .line 15
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 18
    iput-object v0, p0, Ln4/q;->c:Ln4/q$b;

    .line 20
    new-instance v0, Ln4/q$c;

    .line 22
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 25
    iput-object v0, p0, Ln4/q;->d:Ln4/q$c;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ln4/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/q;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    invoke-virtual {v0}, LL3/k;->c()V

    .line 9
    :try_start_0
    iget-object v1, p0, Ln4/q;->b:Ln4/q$a;

    .line 11
    invoke-virtual {v1, p1}, LL3/d;->f(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, LL3/k;->j()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, LL3/k;->j()V

    .line 25
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/q;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    iget-object v1, p0, Ln4/q;->d:Ln4/q$c;

    .line 8
    invoke-virtual {v1}, LL3/o;->a()LQ3/f;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, LL3/k;->c()V

    .line 15
    :try_start_0
    invoke-interface {v2}, LQ3/f;->j()I

    .line 18
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, LL3/k;->j()V

    .line 24
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    invoke-virtual {v0}, LL3/k;->j()V

    .line 32
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 35
    throw v3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/q;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    iget-object v1, p0, Ln4/q;->c:Ln4/q$b;

    .line 8
    invoke-virtual {v1}, LL3/o;->a()LQ3/f;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v2, v3}, LQ3/d;->v0(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, LQ3/d;->X(ILjava/lang/String;)V

    .line 22
    :goto_0
    invoke-virtual {v0}, LL3/k;->c()V

    .line 25
    :try_start_0
    invoke-interface {v2}, LQ3/f;->j()I

    .line 28
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, LL3/k;->j()V

    .line 34
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, LL3/k;->j()V

    .line 42
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 45
    throw p1
.end method
