.class public final Ly1/g1;
.super Ly1/e1;
.source "SourceFile"


# instance fields
.field public final c:Ly1/s0;


# direct methods
.method public constructor <init>(Ly1/s0;La3/j;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Ly1/e1;-><init>(ILa3/j;)V

    iput-object p1, p0, Ly1/g1;->c:Ly1/s0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ly1/u;Z)V
    .locals 0

    return-void
.end method

.method public final f(Ly1/e0;)Z
    .locals 0

    iget-object p0, p0, Ly1/g1;->c:Ly1/s0;

    iget-object p0, p0, Ly1/s0;->a:Ly1/m;

    invoke-virtual {p0}, Ly1/m;->f()Z

    move-result p0

    return p0
.end method

.method public final g(Ly1/e0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Ly1/g1;->c:Ly1/s0;

    iget-object p0, p0, Ly1/s0;->a:Ly1/m;

    invoke-virtual {p0}, Ly1/m;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ly1/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/g1;->c:Ly1/s0;

    iget-object v0, v0, Ly1/s0;->a:Ly1/m;

    invoke-virtual {p1}, Ly1/e0;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Ly1/e1;->b:La3/j;

    invoke-virtual {v0, v1, v2}, Ly1/m;->d(Lcom/google/android/gms/common/api/a$b;La3/j;)V

    iget-object v0, p0, Ly1/g1;->c:Ly1/s0;

    iget-object v0, v0, Ly1/s0;->a:Ly1/m;

    .line 2
    invoke-virtual {v0}, Ly1/m;->b()Ly1/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly1/e0;->y()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Ly1/g1;->c:Ly1/s0;

    .line 3
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
