.class public final Landroidx/fragment/app/B;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/B$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/B$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/p;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/B;->a(Landroidx/fragment/app/p;Landroid/os/Bundle;Z)V

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/B$a;

    .line 35
    if-eqz p3, :cond_2

    .line 37
    iget-boolean v2, v1, Landroidx/fragment/app/B$a;->b:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 43
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/H$m;->c(Landroidx/fragment/app/H;Landroidx/fragment/app/p;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final b(Landroidx/fragment/app/p;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/B;->b(Landroidx/fragment/app/p;Z)V

    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/fragment/app/B$a;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    iget-boolean v4, v3, Landroidx/fragment/app/B$a;->b:Z

    .line 43
    if-eqz v4, :cond_1

    .line 45
    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 47
    invoke-virtual {v3, v0, p1, v1}, Landroidx/fragment/app/H$m;->d(Landroidx/fragment/app/H;Landroidx/fragment/app/p;Landroid/content/Context;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/B;->c(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/B$a;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-boolean v2, v1, Landroidx/fragment/app/B$a;->b:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/p;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/B;->d(Landroidx/fragment/app/p;Z)V

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/B$a;

    .line 35
    if-eqz p2, :cond_2

    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/B$a;->b:Z

    .line 39
    if-eqz v3, :cond_1

    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 43
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/H$m;->e(Landroidx/fragment/app/H;Landroidx/fragment/app/p;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/B;->e(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/B$a;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-boolean v2, v1, Landroidx/fragment/app/B$a;->b:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final f(Landroidx/fragment/app/p;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/B;->f(Landroidx/fragment/app/p;Z)V

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/B$a;

    .line 35
    if-eqz p2, :cond_2

    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/B$a;->b:Z

    .line 39
    if-eqz v3, :cond_1

    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 43
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/H$m;->f(Landroidx/fragment/app/H;Landroidx/fragment/app/p;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/B;->g(Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/B$a;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/B$a;->b:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/B;->h(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/B$a;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-boolean v2, v1, Landroidx/fragment/app/B$a;->b:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final i(Landroidx/fragment/app/p;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/B;->i(Landroidx/fragment/app/p;Z)V

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/B$a;

    .line 35
    if-eqz p2, :cond_2

    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/B$a;->b:Z

    .line 39
    if-eqz v3, :cond_1

    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 43
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/H$m;->g(Landroidx/fragment/app/H;Landroidx/fragment/app/p;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/B;->j(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/B$a;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-boolean v2, v1, Landroidx/fragment/app/B$a;->b:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final k(Landroidx/fragment/app/p;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/B;->k(Landroidx/fragment/app/p;Z)V

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/B$a;

    .line 35
    if-eqz p2, :cond_2

    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/B$a;->b:Z

    .line 39
    if-eqz v3, :cond_1

    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 43
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/H$m;->h(Landroidx/fragment/app/H;Landroidx/fragment/app/p;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final l(Landroidx/fragment/app/p;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/B;->l(Landroidx/fragment/app/p;Z)V

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/B$a;

    .line 35
    if-eqz p2, :cond_2

    .line 37
    iget-boolean v3, v2, Landroidx/fragment/app/B$a;->b:Z

    .line 39
    if-eqz v3, :cond_1

    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 43
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/H$m;->i(Landroidx/fragment/app/H;Landroidx/fragment/app/p;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final m(Landroidx/fragment/app/p;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/fragment/app/B;->m(Landroidx/fragment/app/p;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 17
    :cond_0
    iget-object p3, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/B$a;

    .line 35
    if-eqz p4, :cond_2

    .line 37
    iget-boolean v2, v1, Landroidx/fragment/app/B$a;->b:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 43
    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/H$m;->j(Landroidx/fragment/app/H;Landroidx/fragment/app/p;Landroid/view/View;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/B;->n(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/B$a;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-boolean v2, v1, Landroidx/fragment/app/B$a;->b:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method
