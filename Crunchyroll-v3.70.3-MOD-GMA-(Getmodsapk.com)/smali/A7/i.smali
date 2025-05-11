.class public final LA7/i;
.super Lsi/b;
.source "NetworkChangePresenter.kt"

# interfaces
.implements LA7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LA7/n;",
        ">;",
        "LA7/g;"
    }
.end annotation


# instance fields
.field public final b:Lcom/crunchyroll/connectivity/d;

.field public final c:LRl/k;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public final f:LA7/h;


# direct methods
.method public constructor <init>(LA7/n;Lcom/crunchyroll/connectivity/d;LTf/a;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkUtil"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LA7/i;->b:Lcom/crunchyroll/connectivity/d;

    .line 19
    iput-object p3, p0, LA7/i;->c:LRl/k;

    .line 21
    iput-object p4, p0, LA7/i;->d:Landroid/os/Handler;

    .line 23
    new-instance p1, LA7/h;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object p1, p0, LA7/i;->f:LA7/h;

    .line 31
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA7/i;->e:Z

    .line 4
    iget-object v0, p0, LA7/i;->b:Lcom/crunchyroll/connectivity/d;

    .line 6
    invoke-interface {v0, p0}, Lcom/crunchyroll/connectivity/d;->a(LA7/a;)V

    .line 9
    iget-object v0, p0, LA7/i;->f:LA7/h;

    .line 11
    iget-object v1, p0, LA7/i;->d:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LA7/n;

    .line 22
    invoke-interface {v0}, LA7/n;->lf()V

    .line 25
    return-void
.end method

.method public final Y5()V
    .locals 4

    .line 1
    iget-object v0, p0, LA7/i;->c:LRl/k;

    .line 3
    invoke-interface {v0}, LRl/k;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LA7/n;

    .line 15
    invoke-interface {v0}, LA7/n;->lf()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, LA7/i;->e:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LA7/n;

    .line 29
    invoke-interface {v0}, LA7/n;->a2()V

    .line 32
    :cond_1
    const-wide/16 v0, 0x64

    .line 34
    iget-object v2, p0, LA7/i;->d:Landroid/os/Handler;

    .line 36
    iget-object v3, p0, LA7/i;->f:LA7/h;

    .line 38
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :goto_0
    return-void
.end method

.method public final onConnectionLost()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA7/i;->Y5()V

    .line 4
    return-void
.end method

.method public final onConnectionRefresh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRestored()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA7/i;->Y5()V

    .line 4
    return-void
.end method

.method public final onConnectionUpdated(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, LA7/i;->b:Lcom/crunchyroll/connectivity/d;

    .line 3
    invoke-interface {v0, p0}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 6
    invoke-virtual {p0}, LA7/i;->Y5()V

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LA7/i;->f:LA7/h;

    .line 3
    iget-object v1, p0, LA7/i;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA7/i;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LA7/i;->Y5()V

    .line 8
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA7/i;->e:Z

    .line 4
    iget-object v0, p0, LA7/i;->b:Lcom/crunchyroll/connectivity/d;

    .line 6
    invoke-interface {v0, p0}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 9
    invoke-virtual {p0}, LA7/i;->Y5()V

    .line 12
    return-void
.end method
