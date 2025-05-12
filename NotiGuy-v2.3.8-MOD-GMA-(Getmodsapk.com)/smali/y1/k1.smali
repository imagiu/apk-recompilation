.class public final Ly1/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/a;

.field public final b:Ll/a;

.field public final c:La3/j;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ly1/k1;->a:Ll/a;

    invoke-virtual {p0}, Ll/a;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ly1/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k1;->a:Ll/a;

    invoke-virtual {v0, p1, p2}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly1/k1;->b:Ll/a;

    .line 2
    invoke-virtual {v0, p1, p3}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ly1/k1;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly1/k1;->d:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/k1;->e:Z

    :cond_0
    iget p1, p0, Ly1/k1;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ly1/k1;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly1/k1;->a:Ll/a;

    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 4
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Ll/a;)V

    iget-object p0, p0, Ly1/k1;->c:La3/j;

    .line 5
    invoke-virtual {p0, p2}, La3/j;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Ly1/k1;->c:La3/j;

    iget-object p0, p0, Ly1/k1;->b:Ll/a;

    .line 6
    invoke-virtual {p1, p0}, La3/j;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
