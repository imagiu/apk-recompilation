.class public final Ly1/i1;
.super Ly1/e1;
.source "SourceFile"


# instance fields
.field public final c:Ly1/i$a;


# direct methods
.method public constructor <init>(Ly1/i$a;La3/j;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Ly1/e1;-><init>(ILa3/j;)V

    iput-object p1, p0, Ly1/i1;->c:Ly1/i$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ly1/u;Z)V
    .locals 0

    return-void
.end method

.method public final f(Ly1/e0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly1/e0;->y()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Ly1/i1;->c:Ly1/i$a;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly1/s0;->a:Ly1/m;

    .line 2
    invoke-virtual {p0}, Ly1/m;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ly1/e0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly1/e0;->y()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Ly1/i1;->c:Ly1/i$a;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/s0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly1/s0;->a:Ly1/m;

    .line 2
    invoke-virtual {p0}, Ly1/m;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ly1/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly1/e0;->y()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ly1/i1;->c:Ly1/i$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/s0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly1/e0;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object p0, p0, Ly1/e1;->b:La3/j;

    iget-object v1, v0, Ly1/s0;->b:Ly1/s;

    .line 2
    invoke-virtual {v1, p1, p0}, Ly1/s;->b(Lcom/google/android/gms/common/api/a$b;La3/j;)V

    iget-object p0, v0, Ly1/s0;->a:Ly1/m;

    .line 3
    invoke-virtual {p0}, Ly1/m;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Ly1/e1;->b:La3/j;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La3/j;->e(Ljava/lang/Object;)Z

    return-void
.end method
