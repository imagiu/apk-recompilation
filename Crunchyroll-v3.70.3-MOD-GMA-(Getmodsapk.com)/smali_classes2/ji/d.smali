.class public final Lji/d;
.super Ljava/lang/Object;
.source "InAppUpdatesManager.kt"

# interfaces
.implements Lji/b;
.implements Lji/f;


# instance fields
.field public final b:LHh/a;

.field public final c:Lji/i;

.field public final d:Lji/e;

.field public final e:Lji/f;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LDo/G;

.field public final h:LU7/e;

.field public final i:Lcom/ellation/crunchyroll/application/d;

.field public final j:Landroid/os/Handler;

.field public final k:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:LDo/H0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LHh/a;Lji/j;Lji/n;Lji/h;LHh/c;LIo/c;LU7/e;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    const-string v2, "syncStatusUpdateProvider"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appLifecycle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lji/d;->b:LHh/a;

    .line 6
    iput-object p2, p0, Lji/d;->c:Lji/i;

    .line 7
    iput-object p3, p0, Lji/d;->d:Lji/e;

    .line 8
    iput-object p4, p0, Lji/d;->e:Lji/f;

    .line 9
    iput-object p5, p0, Lji/d;->f:Lno/a;

    .line 10
    iput-object p6, p0, Lji/d;->g:LDo/G;

    .line 11
    iput-object p7, p0, Lji/d;->h:LU7/e;

    .line 12
    iput-object v0, p0, Lji/d;->i:Lcom/ellation/crunchyroll/application/d;

    .line 13
    iput-object v1, p0, Lji/d;->j:Landroid/os/Handler;

    .line 14
    new-instance p1, Landroidx/lifecycle/L;

    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    iput-object p1, p0, Lji/d;->k:Landroidx/lifecycle/L;

    .line 15
    invoke-interface {v0, p0}, Lcom/ellation/crunchyroll/application/d;->M3(Lcg/c;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/d;->k:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, Lzi/d;

    .line 5
    sget-object v2, LZn/C;->a:LZn/C;

    .line 7
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final K3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji/d;->l:LDo/H0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    new-instance v0, Lji/d$a;

    .line 11
    invoke-direct {v0, p0, v1}, Lji/d$a;-><init>(Lji/d;Leo/d;)V

    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, Lji/d;->g:LDo/G;

    .line 17
    invoke-static {v3, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lji/d;->l:LDo/H0;

    .line 23
    return-void
.end method

.method public final L5(Lji/a$i;)V
    .locals 2

    .line 1
    const-string v0, "inAppUpdateStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lji/d;->e:Lji/f;

    .line 8
    invoke-interface {v0}, Lji/f;->a()Landroidx/lifecycle/L;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lji/a$c;->i:Lji/a$c;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lji/d;->c:Lji/i;

    .line 19
    iget p1, p1, Lji/a$i;->i:I

    .line 21
    invoke-interface {v0, p1}, Lji/i;->a(I)V

    .line 24
    return-void
.end method

.method public final a()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Lji/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji/d;->e:Lji/f;

    .line 3
    invoke-interface {v0}, Lji/f;->a()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/d;->e:Lji/f;

    .line 3
    invoke-interface {v0}, Lji/f;->a()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lji/a$e;->i:Lji/a$e;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final h1()V
    .locals 4

    .line 1
    new-instance v0, Lji/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lji/c;-><init>(Lji/d;Leo/d;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lji/d;->g:LDo/G;

    .line 10
    invoke-static {v3, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    return-void
.end method

.method public final i4()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d;->k:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final k4()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d;->e:Lji/f;

    .line 3
    invoke-interface {v0}, Lji/f;->a()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onAppCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppResume(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lji/d;->h:LU7/e;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, LU7/e;->a(Lji/d$b;)V

    .line 9
    iget-object p1, p0, Lji/d;->j:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAppStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji/d;->e:Lji/f;

    .line 3
    invoke-interface {v0}, Lji/f;->a()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lji/a$e;->i:Lji/a$e;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, LA3/E;

    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, LA3/E;-><init>(Ljava/lang/Object;I)V

    .line 25
    iget-object v1, p0, Lji/d;->b:LHh/a;

    .line 27
    invoke-virtual {v1}, LHh/a;->a()J

    .line 30
    move-result-wide v1

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lji/d;->j:Landroid/os/Handler;

    .line 39
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_0
    return-void
.end method
