.class public final LKb/e;
.super Ljava/lang/Object;
.source "PlayerTapToSeekController.kt"

# interfaces
.implements LKb/c;


# instance fields
.field public final a:LDa/b;

.field public final b:LKb/n;

.field public final c:LMl/a;

.field public d:J

.field public e:J

.field public f:LDo/p0;

.field public g:LDo/H0;


# direct methods
.method public constructor <init>(LDa/b;LKb/n;)V
    .locals 1

    .line 1
    sget-object v0, LMl/a$b;->a:LMl/a$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LKb/e;->a:LDa/b;

    .line 8
    iput-object p2, p0, LKb/e;->b:LKb/n;

    .line 10
    iput-object v0, p0, LKb/e;->c:LMl/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LKb/e;->b:LKb/n;

    .line 3
    invoke-virtual {v0}, LKb/n;->J6()V

    .line 6
    iget-object v0, p0, LKb/e;->a:LDa/b;

    .line 8
    invoke-virtual {v0}, LDa/b;->i()V

    .line 11
    iget-object v0, p0, LKb/e;->c:LMl/a;

    .line 13
    invoke-interface {v0}, LMl/a;->a()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LKb/e;->d:J

    .line 19
    invoke-virtual {p0}, LKb/e;->f()V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LKb/e;->c:LMl/a;

    .line 3
    invoke-interface {v0}, LMl/a;->a()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, LKb/e;->d:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x3e8

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-gtz v1, :cond_0

    .line 16
    invoke-interface {v0}, LMl/a;->a()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LKb/e;->d:J

    .line 22
    iget-object v0, p0, LKb/e;->a:LDa/b;

    .line 24
    invoke-virtual {v0}, LDa/b;->i()V

    .line 27
    iget-object v0, p0, LKb/e;->b:LKb/n;

    .line 29
    invoke-virtual {v0}, LKb/n;->J6()V

    .line 32
    invoke-virtual {p0}, LKb/e;->f()V

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final c(LAj/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKb/e;->g:LDo/H0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iget-object v0, p0, LKb/e;->b:LKb/n;

    .line 11
    invoke-virtual {v0}, LKb/n;->G6()LDo/G;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LKb/d;

    .line 17
    invoke-direct {v2, p0, p1, v1}, LKb/d;-><init>(LKb/e;LAj/c;Leo/d;)V

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v1, v1, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LKb/e;->g:LDo/H0;

    .line 27
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LKb/e;->b:LKb/n;

    .line 3
    invoke-virtual {v0}, LKb/n;->I6()V

    .line 6
    iget-object v0, p0, LKb/e;->a:LDa/b;

    .line 8
    invoke-virtual {v0}, LDa/b;->h()V

    .line 11
    iget-object v0, p0, LKb/e;->c:LMl/a;

    .line 13
    invoke-interface {v0}, LMl/a;->a()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LKb/e;->e:J

    .line 19
    invoke-virtual {p0}, LKb/e;->f()V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, LKb/e;->c:LMl/a;

    .line 3
    invoke-interface {v0}, LMl/a;->a()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, LKb/e;->e:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x3e8

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-gtz v1, :cond_0

    .line 16
    invoke-interface {v0}, LMl/a;->a()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LKb/e;->e:J

    .line 22
    iget-object v0, p0, LKb/e;->a:LDa/b;

    .line 24
    invoke-virtual {v0}, LDa/b;->h()V

    .line 27
    iget-object v0, p0, LKb/e;->b:LKb/n;

    .line 29
    invoke-virtual {v0}, LKb/n;->I6()V

    .line 32
    invoke-virtual {p0}, LKb/e;->f()V

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LKb/e;->g:LDo/H0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iget-object v0, p0, LKb/e;->f:LDo/p0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, v1}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_1
    iget-object v0, p0, LKb/e;->b:LKb/n;

    .line 18
    invoke-virtual {v0}, LKb/n;->G6()LDo/G;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LKb/e$a;

    .line 24
    invoke-direct {v2, p0, v1}, LKb/e$a;-><init>(LKb/e;Leo/d;)V

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v0, v1, v1, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LKb/e;->f:LDo/p0;

    .line 34
    return-void
.end method
