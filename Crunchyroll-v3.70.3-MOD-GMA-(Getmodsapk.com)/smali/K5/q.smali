.class public final LK5/q;
.super Ljava/lang/Object;
.source "TargetTracker.java"

# interfaces
.implements LK5/i;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/request/target/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LK5/q;->b:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LK5/q;->b:Ljava/util/Set;

    .line 3
    invoke-static {v0}, LQ5/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bumptech/glide/request/target/h;

    .line 23
    invoke-interface {v1}, LK5/i;->onDestroy()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, LK5/q;->b:Ljava/util/Set;

    .line 3
    invoke-static {v0}, LQ5/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bumptech/glide/request/target/h;

    .line 23
    invoke-interface {v1}, LK5/i;->onStart()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LK5/q;->b:Ljava/util/Set;

    .line 3
    invoke-static {v0}, LQ5/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bumptech/glide/request/target/h;

    .line 23
    invoke-interface {v1}, LK5/i;->onStop()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
