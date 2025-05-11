.class public interface abstract Ly3/p$a;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lh2/u;

    .line 17
    iget-object v1, v1, Lh2/u;->b:Lh2/u$g;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ly3/A0;

    .line 3
    const/4 v1, -0x6

    .line 4
    invoke-direct {v0, v1}, Ly3/A0;-><init>(I)V

    .line 7
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ly3/p;Ly3/p$d;)Ly3/p$b;
    .locals 6

    .line 1
    sget-object v3, Ly3/p$b;->h:Lh2/E$a;

    .line 3
    sget-object v2, Ly3/p$b;->g:Ly3/x0;

    .line 5
    new-instance p1, Ly3/p$b;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Ly3/p$b;-><init>(ZLy3/x0;Lh2/E$a;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 14
    return-object p1
.end method

.method public d(Ly3/p;Ly3/p$d;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
