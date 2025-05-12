.class public final Ly1/h1;
.super Ly1/l0;
.source "SourceFile"


# instance fields
.field public final b:Ly1/q;

.field public final c:La3/j;

.field public final d:Ly1/p;


# direct methods
.method public constructor <init>(ILy1/q;La3/j;Ly1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/l0;-><init>(I)V

    iput-object p3, p0, Ly1/h1;->c:La3/j;

    iput-object p2, p0, Ly1/h1;->b:Ly1/q;

    iput-object p4, p0, Ly1/h1;->d:Ly1/p;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 2
    invoke-virtual {p2}, Ly1/q;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ly1/h1;->d:Ly1/p;

    iget-object p0, p0, Ly1/h1;->c:La3/j;

    invoke-interface {v0, p1}, Ly1/p;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, La3/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ly1/h1;->c:La3/j;

    invoke-virtual {p0, p1}, La3/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ly1/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/h1;->b:Ly1/q;

    invoke-virtual {p1}, Ly1/e0;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Ly1/h1;->c:La3/j;

    invoke-virtual {v0, p1, v1}, Ly1/q;->b(Lcom/google/android/gms/common/api/a$b;La3/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object p0, p0, Ly1/h1;->c:La3/j;

    .line 3
    invoke-virtual {p0, p1}, La3/j;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Ly1/j1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1/h1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    .line 5
    throw p0
.end method

.method public final d(Ly1/u;Z)V
    .locals 0

    iget-object p0, p0, Ly1/h1;->c:La3/j;

    invoke-virtual {p1, p0, p2}, Ly1/u;->b(La3/j;Z)V

    return-void
.end method

.method public final f(Ly1/e0;)Z
    .locals 0

    iget-object p0, p0, Ly1/h1;->b:Ly1/q;

    invoke-virtual {p0}, Ly1/q;->c()Z

    move-result p0

    return p0
.end method

.method public final g(Ly1/e0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Ly1/h1;->b:Ly1/q;

    invoke-virtual {p0}, Ly1/q;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method
