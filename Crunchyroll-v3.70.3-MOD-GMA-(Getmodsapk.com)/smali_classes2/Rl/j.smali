.class public final LRl/j;
.super Lcg/x;
.source "CurrentActivityProvider.kt"

# interfaces
.implements LRl/d;


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Landroid/app/Activity;

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Luo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo/c<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/L;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 9
    iput-object v0, p0, LRl/j;->d:Landroidx/lifecycle/L;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/j;->c:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LRl/j;->c:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    instance-of v2, v0, Landroidx/lifecycle/C;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v0, Landroidx/lifecycle/C;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v2, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    .line 30
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/j;->b:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/j;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final e()Luo/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo/c<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRl/j;->e:Luo/c;

    .line 3
    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LRl/j;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LRl/j;->c:Landroid/app/Activity;

    .line 9
    iput-object p1, p0, LRl/j;->b:Landroid/app/Activity;

    .line 11
    iget-object v0, p0, LRl/j;->d:Landroidx/lifecycle/L;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LRl/j;->c:Landroid/app/Activity;

    .line 8
    iput-object p1, p0, LRl/j;->b:Landroid/app/Activity;

    .line 10
    iget-object v0, p0, LRl/j;->d:Landroidx/lifecycle/L;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LRl/j;->e:Luo/c;

    .line 25
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LRl/j;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method
