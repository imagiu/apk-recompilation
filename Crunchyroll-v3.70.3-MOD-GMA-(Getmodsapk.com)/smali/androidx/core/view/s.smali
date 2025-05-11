.class public final Landroidx/core/view/s;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/view/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/view/s;->c:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Landroidx/core/view/s;->a:Ljava/lang/Runnable;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/u;Landroidx/lifecycle/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/core/view/s;->a:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    invoke-interface {p2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Landroidx/core/view/s;->c:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/view/s$a;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v1, Landroidx/core/view/s$a;->a:Landroidx/lifecycle/v;

    .line 27
    iget-object v3, v1, Landroidx/core/view/s$a;->b:Landroidx/lifecycle/A;

    .line 29
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Landroidx/core/view/s$a;->b:Landroidx/lifecycle/A;

    .line 35
    :cond_0
    new-instance v1, Landroidx/core/view/r;

    .line 37
    invoke-direct {v1, p0, p1}, Landroidx/core/view/r;-><init>(Landroidx/core/view/s;Landroidx/core/view/u;)V

    .line 40
    new-instance v2, Landroidx/core/view/s$a;

    .line 42
    invoke-direct {v2, p2, v1}, Landroidx/core/view/s$a;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/A;)V

    .line 45
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public final b(Landroidx/core/view/u;Landroidx/lifecycle/C;Landroidx/lifecycle/v$b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/core/view/s;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/core/view/s$a;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v2, v1, Landroidx/core/view/s$a;->a:Landroidx/lifecycle/v;

    .line 17
    iget-object v3, v1, Landroidx/core/view/s$a;->b:Landroidx/lifecycle/A;

    .line 19
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Landroidx/core/view/s$a;->b:Landroidx/lifecycle/A;

    .line 25
    :cond_0
    new-instance v1, Landroidx/core/view/q;

    .line 27
    invoke-direct {v1, p0, p3, p1}, Landroidx/core/view/q;-><init>(Landroidx/core/view/s;Landroidx/lifecycle/v$b;Landroidx/core/view/u;)V

    .line 30
    new-instance p3, Landroidx/core/view/s$a;

    .line 32
    invoke-direct {p3, p2, v1}, Landroidx/core/view/s$a;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/A;)V

    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final c(Landroidx/core/view/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/core/view/s;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/core/view/s$a;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/core/view/s$a;->a:Landroidx/lifecycle/v;

    .line 18
    iget-object v1, p1, Landroidx/core/view/s$a;->b:Landroidx/lifecycle/A;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/core/view/s$a;->b:Landroidx/lifecycle/A;

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/core/view/s;->a:Ljava/lang/Runnable;

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void
.end method
