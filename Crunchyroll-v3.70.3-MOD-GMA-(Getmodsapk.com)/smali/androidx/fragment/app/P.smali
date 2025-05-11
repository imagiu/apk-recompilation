.class public final Landroidx/fragment/app/P;
.super Ljava/lang/Object;
.source "FragmentStore.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/O;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/fragment/app/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/P;->c:Ljava/util/HashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/fragment/app/p;->mAdded:Z

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Fragment already added: "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/O;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/O;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/O;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/O;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v2, v2, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final g(Landroidx/fragment/app/O;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean p1, v0, Landroidx/fragment/app/p;->mRetainInstanceChangedWhileDetached:Z

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-boolean p1, v0, Landroidx/fragment/app/p;->mRetainInstance:Z

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Landroidx/fragment/app/P;->d:Landroidx/fragment/app/K;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/K;->G6(Landroidx/fragment/app/p;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/P;->d:Landroidx/fragment/app/K;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/fragment/app/K;->I6(Landroidx/fragment/app/p;)V

    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v0, Landroidx/fragment/app/p;->mRetainInstanceChangedWhileDetached:Z

    .line 41
    :cond_2
    const-string p1, "FragmentManager"

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 53
    :cond_3
    return-void
.end method

.method public final h(Landroidx/fragment/app/O;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/p;->mRetainInstance:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/P;->d:Landroidx/fragment/app/K;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/K;->I6(Landroidx/fragment/app/p;)V

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 14
    iget-object v2, v0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    if-eq v2, p1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/fragment/app/O;

    .line 32
    if-nez p1, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    const-string p1, "FragmentManager"

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 47
    :cond_3
    return-void
.end method

.method public final i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/P;->c:Ljava/util/HashMap;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 18
    return-object p1
.end method
