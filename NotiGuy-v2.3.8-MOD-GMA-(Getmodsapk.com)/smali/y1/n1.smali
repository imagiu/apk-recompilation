.class public final Ly1/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Ly1/l1;

.field public final synthetic g:Ly1/o1;


# direct methods
.method public constructor <init>(Ly1/o1;Ly1/l1;)V
    .locals 0

    iput-object p1, p0, Ly1/n1;->g:Ly1/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1/n1;->f:Ly1/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/n1;->g:Ly1/o1;

    iget-boolean v0, v0, Ly1/o1;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly1/n1;->f:Ly1/l1;

    invoke-virtual {v0}, Ly1/l1;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly1/n1;->g:Ly1/o1;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Ly1/h;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->P()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object p0, p0, Ly1/n1;->f:Ly1/l1;

    invoke-virtual {p0}, Ly1/l1;->a()I

    move-result p0

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, p0, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    .line 6
    invoke-interface {v2, p0, v0}, Ly1/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Ly1/n1;->g:Ly1/o1;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->N()I

    move-result v3

    iget-object v1, v1, Ly1/o1;->j:Lw1/b;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lw1/b;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly1/n1;->g:Ly1/o1;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Ly1/h;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->N()I

    move-result v5

    iget-object v7, p0, Ly1/n1;->g:Ly1/o1;

    iget-object v2, v1, Ly1/o1;->j:Lw1/b;

    const/4 v6, 0x2

    .line 11
    invoke-virtual/range {v2 .. v7}, Lw1/b;->v(Landroid/app/Activity;Ly1/h;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->N()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Ly1/n1;->g:Ly1/o1;

    iget-object v1, v0, Ly1/o1;->j:Lw1/b;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lw1/b;->q(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Ly1/n1;->g:Ly1/o1;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ly1/m1;

    invoke-direct {v3, p0, v0}, Ly1/m1;-><init>(Ly1/n1;Landroid/app/Dialog;)V

    iget-object p0, v1, Ly1/o1;->j:Lw1/b;

    .line 15
    invoke-virtual {p0, v2, v3}, Lw1/b;->r(Landroid/content/Context;Ly1/k0;)Lcom/google/android/gms/common/api/internal/zabx;

    return-void

    :cond_3
    iget-object v1, p0, Ly1/n1;->g:Ly1/o1;

    iget-object p0, p0, Ly1/n1;->f:Ly1/l1;

    invoke-virtual {p0}, Ly1/l1;->a()I

    move-result p0

    .line 16
    invoke-static {v1, v0, p0}, Ly1/o1;->q(Ly1/o1;Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
