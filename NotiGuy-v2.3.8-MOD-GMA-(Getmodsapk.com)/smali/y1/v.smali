.class public final Ly1/v;
.super Ly1/o1;
.source "SourceFile"


# instance fields
.field public final k:Ll/b;

.field public final l:Ly1/e;


# direct methods
.method public constructor <init>(Ly1/h;Ly1/e;Lw1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ly1/o1;-><init>(Ly1/h;Lw1/b;)V

    .line 2
    new-instance p1, Ll/b;

    invoke-direct {p1}, Ll/b;-><init>()V

    iput-object p1, p0, Ly1/v;->k:Ll/b;

    iput-object p2, p0, Ly1/v;->l:Ly1/e;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Ly1/h;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Ly1/h;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Ly1/e;Ly1/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Ly1/h;

    move-result-object p0

    const-class v0, Ly1/v;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 2
    invoke-interface {p0, v1, v0}, Ly1/h;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Ly1/v;

    if-nez v0, :cond_0

    new-instance v0, Ly1/v;

    .line 3
    invoke-static {}, Lw1/b;->m()Lw1/b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ly1/v;-><init>(Ly1/h;Ly1/e;Lw1/b;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 4
    invoke-static {p2, p0}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ly1/v;->k:Ll/b;

    .line 5
    invoke-virtual {p0, p2}, Ll/b;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Ly1/e;->a(Ly1/v;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    invoke-virtual {p0}, Ly1/v;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Ly1/o1;->j()V

    .line 2
    invoke-virtual {p0}, Ly1/v;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/o1;->k()V

    iget-object v0, p0, Ly1/v;->l:Ly1/e;

    .line 2
    invoke-virtual {v0, p0}, Ly1/e;->b(Ly1/v;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    iget-object p0, p0, Ly1/v;->l:Ly1/e;

    invoke-virtual {p0, p1, p2}, Ly1/e;->D(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Ly1/v;->l:Ly1/e;

    invoke-virtual {p0}, Ly1/e;->E()V

    return-void
.end method

.method public final t()Ll/b;
    .locals 0

    iget-object p0, p0, Ly1/v;->k:Ll/b;

    return-object p0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v;->k:Ll/b;

    invoke-virtual {v0}, Ll/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/v;->l:Ly1/e;

    .line 2
    invoke-virtual {v0, p0}, Ly1/e;->a(Ly1/v;)V

    :cond_0
    return-void
.end method
