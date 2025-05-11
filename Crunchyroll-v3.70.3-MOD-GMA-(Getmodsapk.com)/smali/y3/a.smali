.class public final Ly3/a;
.super Ljava/lang/Object;
.source "CacheBitmapLoader.java"

# interfaces
.implements Lk2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lk2/b;

.field public b:Ly3/a$a;


# direct methods
.method public constructor <init>(Ln2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/a;->a:Lk2/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/a;->b:Ly3/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ly3/a$a;->b:Landroid/net/Uri;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Ly3/a;->b:Ly3/a$a;

    .line 17
    iget-object p1, p1, Ly3/a$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Ly3/a;->a:Lk2/b;

    .line 25
    invoke-interface {v0, p1}, Lk2/b;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ly3/a$a;

    .line 31
    invoke-direct {v1, p1, v0}, Ly3/a$a;-><init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 34
    iput-object v1, p0, Ly3/a;->b:Ly3/a$a;

    .line 36
    return-object v0
.end method

.method public final b([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/a;->b:Ly3/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ly3/a$a;->a:[B

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Ly3/a;->b:Ly3/a$a;

    .line 17
    iget-object p1, p1, Ly3/a$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Ly3/a;->a:Lk2/b;

    .line 25
    invoke-interface {v0, p1}, Lk2/b;->b([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ly3/a$a;

    .line 31
    invoke-direct {v1, p1, v0}, Ly3/a$a;-><init>([BLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 34
    iput-object v1, p0, Ly3/a;->b:Ly3/a$a;

    .line 36
    return-object v0
.end method
