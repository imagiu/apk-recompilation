.class public abstract Ly1/o1;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Landroid/os/Handler;

.field public final j:Lw1/b;


# direct methods
.method public constructor <init>(Ly1/h;Lw1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Ly1/h;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/o1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lo2/k;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lo2/k;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly1/o1;->i:Landroid/os/Handler;

    iput-object p2, p0, Ly1/o1;->j:Lw1/b;

    return-void
.end method

.method public static final p(Ly1/l1;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ly1/l1;->a()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Ly1/o1;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly1/o1;->l(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public static bridge synthetic r(Ly1/o1;)V
    .locals 0

    invoke-virtual {p0}, Ly1/o1;->o()V

    return-void
.end method


# virtual methods
.method public final e(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/o1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/l1;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ly1/o1;->j:Lw1/b;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw1/b;->g(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ly1/o1;->o()V

    return-void

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ly1/l1;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->N()I

    move-result p2

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5

    if-ne p1, p3, :cond_5

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 6
    invoke-virtual {p0}, Ly1/o1;->o()V

    return-void

    :cond_3
    if-nez p2, :cond_5

    if-eqz v0, :cond_6

    const/16 p1, 0xd

    if-eqz p3, :cond_4

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 7
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8
    :cond_4
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p3, 0x0

    invoke-virtual {v0}, Ly1/l1;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, p3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Ly1/o1;->p(Ly1/l1;)I

    move-result p1

    .line 10
    invoke-virtual {p0, p2, p1}, Ly1/o1;->l(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Ly1/l1;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    invoke-virtual {v0}, Ly1/l1;->a()I

    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Ly1/o1;->l(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Ly1/o1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const-string v1, "resolving_error"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const-string v1, "failed_status"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "failed_resolution"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v1, -0x1

    const-string v2, "failed_client_id"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Ly1/l1;

    .line 6
    invoke-direct {v1, v0, p1}, Ly1/l1;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i(Landroid/os/Bundle;)V

    iget-object p0, p0, Ly1/o1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/l1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "resolving_error"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ly1/l1;->a()I

    move-result v0

    const-string v1, "failed_client_id"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ly1/l1;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->N()I

    move-result v0

    const-string v1, "failed_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ly1/l1;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->P()Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/o1;->g:Z

    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/o1;->g:Z

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/o1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ly1/o1;->m(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public abstract m(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public abstract n()V
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/o1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ly1/o1;->n()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Ly1/o1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/l1;

    invoke-static {v0}, Ly1/o1;->p(Ly1/l1;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Ly1/o1;->l(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    new-instance v0, Ly1/l1;

    invoke-direct {v0, p1, p2}, Ly1/l1;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_0
    iget-object p1, p0, Ly1/o1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Ly1/o1;->i:Landroid/os/Handler;

    new-instance p2, Ly1/n1;

    invoke-direct {p2, p0, v0}, Ly1/n1;-><init>(Ly1/o1;Ly1/l1;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void
.end method
