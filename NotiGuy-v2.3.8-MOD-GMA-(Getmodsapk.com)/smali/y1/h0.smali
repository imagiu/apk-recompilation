.class public final Ly1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic g:Ly1/i0;


# direct methods
.method public constructor <init>(Ly1/i0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Ly1/h0;->g:Ly1/i0;

    iput-object p2, p0, Ly1/h0;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/h0;->g:Ly1/i0;

    iget-object v1, v0, Ly1/i0;->f:Ly1/e;

    invoke-static {v1}, Ly1/e;->y(Ly1/e;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ly1/i0;->f(Ly1/i0;)Ly1/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ly1/h0;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly1/h0;->g:Ly1/i0;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3}, Ly1/i0;->g(Ly1/i0;Z)V

    iget-object v1, p0, Ly1/h0;->g:Ly1/i0;

    invoke-static {v1}, Ly1/i0;->e(Ly1/i0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ly1/h0;->g:Ly1/i0;

    .line 5
    invoke-static {p0}, Ly1/i0;->h(Ly1/i0;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Ly1/h0;->g:Ly1/i0;

    invoke-static {v1}, Ly1/i0;->e(Ly1/i0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-static {v1}, Ly1/i0;->e(Ly1/i0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->g()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/a$f;->h(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 8
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Ly1/h0;->g:Ly1/i0;

    invoke-static {p0}, Ly1/i0;->e(Ly1/i0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p0

    const-string v1, "Failed to get service from broker."

    .line 9
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/api/a$f;->j(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xa

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    invoke-virtual {v0, p0, v2}, Ly1/e0;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_2
    iget-object p0, p0, Ly1/h0;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    invoke-virtual {v0, p0, v2}, Ly1/e0;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
