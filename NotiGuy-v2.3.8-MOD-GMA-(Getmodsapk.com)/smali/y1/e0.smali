.class public final Ly1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lcom/google/android/gms/common/api/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Ly1/b;

.field public final d:Ly1/u;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Ly1/b1;

.field public i:Z

.field public final j:Ljava/util/List;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:I

.field public final synthetic m:Ly1/e;


# direct methods
.method public constructor <init>(Ly1/e;Lcom/google/android/gms/common/api/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly1/e0;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly1/e0;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly1/e0;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1/e0;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/e0;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Ly1/e0;->l:I

    invoke-static {p1}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/b;->n(Landroid/os/Looper;Ly1/e0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->j()Ly1/b;

    move-result-object v2

    iput-object v2, p0, Ly1/e0;->c:Ly1/b;

    new-instance v2, Ly1/u;

    .line 7
    invoke-direct {v2}, Ly1/u;-><init>()V

    iput-object v2, p0, Ly1/e0;->d:Ly1/u;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->m()I

    move-result v2

    iput v2, p0, Ly1/e0;->g:I

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ly1/e;->m(Ly1/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/b;->o(Landroid/content/Context;Landroid/os/Handler;)Ly1/b1;

    move-result-object p1

    iput-object p1, p0, Ly1/e0;->h:Ly1/b1;

    return-void

    :cond_0
    iput-object v0, p0, Ly1/e0;->h:Ly1/b1;

    return-void
.end method

.method public static bridge synthetic A(Ly1/e0;)V
    .locals 0

    invoke-virtual {p0}, Ly1/e0;->k()V

    return-void
.end method

.method public static bridge synthetic B(Ly1/e0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ly1/e0;->l(I)V

    return-void
.end method

.method public static bridge synthetic C(Ly1/e0;Ly1/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ly1/e0;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ly1/e0;->F()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ly1/e0;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic D(Ly1/e0;Ly1/g0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/e0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ly1/g0;->a(Ly1/g0;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iget-object v0, p0, Ly1/e0;->a:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Ly1/e0;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/j1;

    instance-of v3, v2, Ly1/l0;

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v2

    check-cast v3, Ly1/l0;

    invoke-virtual {v3, p0}, Ly1/l0;->g(Ly1/e0;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v3, p1}, Lj2/a;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ly1/j1;

    iget-object v4, p0, Ly1/e0;->a:Ljava/util/Queue;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Ly1/j1;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static bridge synthetic O(Ly1/e0;)Z
    .locals 0

    iget-boolean p0, p0, Ly1/e0;->i:Z

    return p0
.end method

.method public static bridge synthetic P(Ly1/e0;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly1/e0;->r(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Ly1/e0;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method public static bridge synthetic x(Ly1/e0;)Ly1/b;
    .locals 0

    iget-object p0, p0, Ly1/e0;->c:Ly1/b;

    return-object p0
.end method

.method public static bridge synthetic z(Ly1/e0;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly1/e0;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La2/m;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/e0;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La2/m;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v1}, Ly1/e;->u(Ly1/e;)La2/d0;

    move-result-object v2

    invoke-static {v1}, Ly1/e;->m(Ly1/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 3
    invoke-virtual {v2, v1, v3}, La2/d0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0, v2, v3}, Ly1/e0;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    iget-object v1, p0, Ly1/e0;->m:Ly1/e;

    iget-object v2, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Ly1/e0;->c:Ly1/b;

    .line 8
    new-instance v4, Ly1/i0;

    invoke-direct {v4, v1, v2, v3}, Ly1/i0;-><init>(Ly1/e;Lcom/google/android/gms/common/api/a$f;Ly1/b;)V

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly1/e0;->h:Ly1/b1;

    .line 10
    invoke-static {v1}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/b1;

    invoke-virtual {v1, v4}, Ly1/b1;->H(Ly1/a1;)V

    :cond_2
    :try_start_1
    iget-object v1, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 11
    invoke-interface {v1, v4}, Lcom/google/android/gms/common/api/a$f;->o(La2/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 13
    invoke-virtual {p0, v2, v1}, Ly1/e0;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 14
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 15
    invoke-virtual {p0, v2, v1}, Ly1/e0;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Ly1/j1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La2/m;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ly1/e0;->p(Ly1/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ly1/e0;->m()V

    return-void

    :cond_0
    iget-object p0, p0, Ly1/e0;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Ly1/e0;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly1/e0;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly1/e0;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ly1/e0;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Ly1/e0;->F()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget v0, p0, Ly1/e0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly1/e0;->l:I

    return-void
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La2/m;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ly1/e0;->h:Ly1/b1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly1/b1;->I()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly1/e0;->E()V

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->u(Ly1/e;)La2/d0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, La2/d0;->c()V

    .line 5
    invoke-virtual {p0, p1}, Ly1/e0;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    instance-of v0, v0, Lc2/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->N()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    .line 7
    invoke-static {v0, v1}, Ly1/e;->A(Ly1/e;Z)V

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    .line 9
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->N()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Ly1/e;->p()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ly1/e0;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Ly1/e0;->a:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ly1/e0;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {p1}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object p1

    .line 13
    invoke-static {p1}, La2/m;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p2, p1}, Ly1/e0;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Ly1/e0;->m:Ly1/e;

    .line 15
    invoke-static {p2}, Ly1/e;->c(Ly1/e;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ly1/e0;->c:Ly1/b;

    .line 16
    invoke-static {p2, p1}, Ly1/e;->q(Ly1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p2, v0, v1}, Ly1/e0;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Ly1/e0;->a:Ljava/util/Queue;

    .line 18
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0, p1}, Ly1/e0;->q(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ly1/e0;->m:Ly1/e;

    iget v0, p0, Ly1/e0;->g:I

    .line 20
    invoke-virtual {p2, p1, v0}, Ly1/e;->e(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->N()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v1, p0, Ly1/e0;->i:Z

    :cond_6
    iget-boolean p2, p0, Ly1/e0;->i:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    iget-object p0, p0, Ly1/e0;->c:Ly1/b;

    invoke-static {p1}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    .line 22
    invoke-static {p1, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    .line 23
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Ly1/e0;->c:Ly1/b;

    .line 24
    invoke-static {p2, p1}, Ly1/e;->q(Ly1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ly1/e0;->h(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Ly1/e0;->c:Ly1/b;

    .line 26
    invoke-static {p2, p1}, Ly1/e;->q(Ly1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ly1/e0;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La2/m;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ly1/e0;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final K(Ly1/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La2/m;->d(Landroid/os/Handler;)V

    iget-object p0, p0, Ly1/e0;->e:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La2/m;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Ly1/e0;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly1/e0;->F()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La2/m;->d(Landroid/os/Handler;)V

    sget-object v0, Ly1/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0, v0}, Ly1/e0;->h(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ly1/e0;->d:Ly1/u;

    .line 3
    invoke-virtual {v0}, Ly1/u;->d()V

    iget-object v0, p0, Ly1/e0;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ly1/i$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/i$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Ly1/i1;

    .line 5
    new-instance v5, La3/j;

    invoke-direct {v5}, La3/j;-><init>()V

    invoke-direct {v4, v3, v5}, Ly1/i1;-><init>(Ly1/i$a;La3/j;)V

    invoke-virtual {p0, v4}, Ly1/e0;->G(Ly1/j1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Ly1/e0;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 8
    new-instance v1, Ly1/d0;

    invoke-direct {v1, p0}, Ly1/d0;-><init>(Ly1/e0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->e(La2/c$e;)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La2/m;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Ly1/e0;->i:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ly1/e0;->o()V

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Lw1/b;

    move-result-object v1

    invoke-static {v0}, Ly1/e;->m(Ly1/e;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lw1/b;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ly1/e0;->h(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out connection while resuming."

    .line 7
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/a$f;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result p0

    return p0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->l()Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly1/e0;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly1/e0;->r(Z)Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ly1/e0;->l(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ly1/b0;

    invoke-direct {v1, p0, p1}, Ly1/b0;-><init>(Ly1/e0;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object p0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->b()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    new-array p0, v1, [Lcom/google/android/gms/common/Feature;

    .line 2
    :cond_1
    new-instance v2, Ll/a;

    array-length v3, p0

    invoke-direct {v2, v3}, Ll/a;-><init>(I)V

    move v3, v1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 3
    aget-object v4, p0, v3

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->O()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_5

    .line 5
    aget-object v3, p1, v1

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->N()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->O()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ly1/e0;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {p1}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ly1/a0;

    invoke-direct {v0, p0}, Ly1/a0;-><init>(Ly1/e0;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/e0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/k1;

    .line 2
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v2}, La2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ly1/e0;->c:Ly1/b;

    .line 4
    invoke-virtual {v1, v3, p1, v2}, Ly1/k1;->b(Ly1/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly1/e0;->e:Ljava/util/Set;

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La2/m;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ly1/e0;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La2/m;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 2
    iget-object p0, p0, Ly1/e0;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/j1;

    if-eqz p3, :cond_3

    .line 6
    iget v1, v0, Ly1/j1;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Ly1/j1;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0, p2}, Ly1/j1;->b(Ljava/lang/Exception;)V

    .line 9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly1/e0;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/j1;

    iget-object v4, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Ly1/e0;->p(Ly1/j1;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ly1/e0;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly1/e0;->E()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Ly1/e0;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Ly1/e0;->o()V

    iget-object v0, p0, Ly1/e0;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/s0;

    .line 7
    iget-object v2, v1, Ly1/s0;->a:Ly1/m;

    invoke-virtual {v2}, Ly1/m;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Ly1/e0;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Ly1/s0;->a:Ly1/m;

    iget-object v2, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    new-instance v3, La3/j;

    invoke-direct {v3}, La3/j;-><init>()V

    invoke-virtual {v1, v2, v3}, Ly1/m;->d(Lcom/google/android/gms/common/api/a$b;La3/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Ly1/e0;->d(I)V

    iget-object v0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->j(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Ly1/e0;->j()V

    .line 14
    invoke-virtual {p0}, Ly1/e0;->m()V

    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly1/e0;->E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/e0;->i:Z

    iget-object v0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly1/e0;->d:Ly1/u;

    .line 3
    invoke-virtual {v1, p1, v0}, Ly1/u;->c(ILjava/lang/String;)V

    iget-object p1, p0, Ly1/e0;->c:Ly1/b;

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    .line 4
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ly1/e0;->c:Ly1/b;

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    .line 6
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    .line 7
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {p1}, Ly1/e;->u(Ly1/e;)La2/d0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, La2/d0;->c()V

    iget-object p0, p0, Ly1/e0;->f:Ljava/util/Map;

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/s0;

    .line 10
    iget-object p1, p1, Ly1/s0;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/e0;->c:Ly1/b;

    iget-object v1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v1}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ly1/e0;->c:Ly1/b;

    iget-object v1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v1}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {p0}, Ly1/e;->l(Ly1/e;)J

    move-result-wide v1

    .line 3
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final n(Ly1/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/e0;->d:Ly1/u;

    invoke-virtual {p0}, Ly1/e0;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ly1/j1;->d(Ly1/u;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Ly1/j1;->c(Ly1/e0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ly1/e0;->d(I)V

    iget-object p0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/a$f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly1/e0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    iget-object v1, p0, Ly1/e0;->c:Ly1/b;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    iget-object v1, p0, Ly1/e0;->c:Ly1/b;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/e0;->i:Z

    :cond_0
    return-void
.end method

.method public final p(Ly1/j1;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ly1/l0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ly1/e0;->n(Ly1/j1;)V

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Ly1/l0;

    .line 3
    invoke-virtual {v0, p0}, Ly1/l0;->g(Ly1/e0;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Ly1/e0;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ly1/e0;->n(Ly1/j1;)V

    return v1

    :cond_1
    iget-object p1, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->N()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->O()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 8
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    .line 9
    invoke-static {p1}, Ly1/e;->c(Ly1/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0, p0}, Ly1/l0;->f(Ly1/e0;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ly1/e0;->c:Ly1/b;

    new-instance v0, Ly1/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v1}, Ly1/g0;-><init>(Ly1/b;Lcom/google/android/gms/common/Feature;Ly1/f0;)V

    iget-object p1, p0, Ly1/e0;->j:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz p1, :cond_2

    iget-object v0, p0, Ly1/e0;->j:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/g0;

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {p0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object p0

    .line 14
    invoke-static {p0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ly1/e0;->j:Ljava/util/List;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {p1}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {p1}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object p1

    .line 17
    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-virtual {v5, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {p1}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p1}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v3, 0x10

    .line 19
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    .line 20
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 22
    invoke-virtual {p0, p1}, Ly1/e0;->q(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    iget p0, p0, Ly1/e0;->g:I

    .line 23
    invoke-virtual {v0, p1, p0}, Ly1/e;->e(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    .line 24
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p0}, Ly1/j1;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 1
    invoke-static {}, Ly1/e;->x()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v1}, Ly1/e;->r(Ly1/e;)Ly1/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ly1/e;->z(Ly1/e;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ly1/e0;->c:Ly1/b;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v1}, Ly1/e;->r(Ly1/e;)Ly1/v;

    move-result-object v1

    iget p0, p0, Ly1/e0;->g:I

    .line 3
    invoke-virtual {v1, p1, p0}, Ly1/o1;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La2/m;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly1/e0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly1/e0;->d:Ly1/u;

    .line 3
    invoke-virtual {v0}, Ly1/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ly1/e0;->m()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    const-string p1, "Timing out service connection."

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/a$f;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Ly1/e0;->g:I

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Ly1/e0;->l:I

    return p0
.end method

.method public final u()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La2/m;->d(Landroid/os/Handler;)V

    iget-object p0, p0, Ly1/e0;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Ly1/e0;->b:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method public final y()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ly1/e0;->f:Ljava/util/Map;

    return-object p0
.end method
