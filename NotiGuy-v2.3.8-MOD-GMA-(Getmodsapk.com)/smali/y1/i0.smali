.class public final Ly1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/c$c;
.implements Ly1/a1;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:Ly1/b;

.field public c:Lcom/google/android/gms/common/internal/b;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Ly1/e;


# direct methods
.method public constructor <init>(Ly1/e;Lcom/google/android/gms/common/api/a$f;Ly1/b;)V
    .locals 0

    iput-object p1, p0, Ly1/i0;->f:Ly1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly1/i0;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p1, p0, Ly1/i0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly1/i0;->e:Z

    iput-object p2, p0, Ly1/i0;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Ly1/i0;->b:Ly1/b;

    return-void
.end method

.method public static bridge synthetic e(Ly1/i0;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Ly1/i0;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method public static bridge synthetic f(Ly1/i0;)Ly1/b;
    .locals 0

    iget-object p0, p0, Ly1/i0;->b:Ly1/b;

    return-object p0
.end method

.method public static bridge synthetic g(Ly1/i0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/i0;->e:Z

    return-void
.end method

.method public static bridge synthetic h(Ly1/i0;)V
    .locals 0

    invoke-virtual {p0}, Ly1/i0;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ly1/i0;->f:Ly1/e;

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ly1/h0;

    invoke-direct {v1, p0, p1}, Ly1/h0;-><init>(Ly1/i0;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Ly1/i0;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p2, p0, Ly1/i0;->d:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Ly1/i0;->i()V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Ly1/i0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/i0;->f:Ly1/e;

    invoke-static {v0}, Ly1/e;->y(Ly1/e;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Ly1/i0;->b:Ly1/b;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/e0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ly1/e0;->J(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/i0;->f:Ly1/e;

    invoke-static {v0}, Ly1/e;->y(Ly1/e;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Ly1/i0;->b:Ly1/b;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/e0;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ly1/e0;->O(Ly1/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Ly1/e0;->J(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ly1/e0;->d(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Ly1/i0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1/i0;->c:Lcom/google/android/gms/common/internal/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly1/i0;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object p0, p0, Ly1/i0;->d:Ljava/util/Set;

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/common/api/a$f;->h(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
