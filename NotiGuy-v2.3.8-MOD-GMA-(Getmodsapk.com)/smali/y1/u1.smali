.class public final Ly1/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ly1/v1;


# direct methods
.method public constructor <init>(Ly1/v1;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly1/u1;->h:Ly1/v1;

    iput-object p2, p0, Ly1/u1;->f:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Ly1/u1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/u1;->h:Ly1/v1;

    invoke-static {v0}, Ly1/v1;->L1(Ly1/v1;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ly1/u1;->f:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-static {v0}, Ly1/v1;->M1(Ly1/v1;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ly1/u1;->g:Ljava/lang/String;

    invoke-static {v0}, Ly1/v1;->M1(Ly1/v1;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Ly1/u1;->h:Ly1/v1;

    invoke-static {v0}, Ly1/v1;->L1(Ly1/v1;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ly1/u1;->f:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    :cond_2
    iget-object v0, p0, Ly1/u1;->h:Ly1/v1;

    invoke-static {v0}, Ly1/v1;->L1(Ly1/v1;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Ly1/u1;->f:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_3
    iget-object v0, p0, Ly1/u1;->h:Ly1/v1;

    invoke-static {v0}, Ly1/v1;->L1(Ly1/v1;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ly1/u1;->f:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    :cond_4
    iget-object v0, p0, Ly1/u1;->h:Ly1/v1;

    invoke-static {v0}, Ly1/v1;->L1(Ly1/v1;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    iget-object p0, p0, Ly1/u1;->f:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_5
    return-void
.end method
