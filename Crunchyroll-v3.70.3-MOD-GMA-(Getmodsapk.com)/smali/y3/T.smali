.class public final synthetic Ly3/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/o0$c;
.implements Lk2/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/T;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ly3/T;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ly3/u0;Ly3/p$d;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/T;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly3/o0;

    .line 5
    iget v1, p0, Ly3/T;->b:I

    .line 7
    invoke-virtual {v0, p2, p1, v1}, Ly3/o0;->D0(Ly3/p$d;Ly3/u0;I)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2, p3}, Ly3/u0;->B0(ILjava/util/List;)V

    .line 14
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/T;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly3/p$d;

    .line 5
    iget v1, p0, Ly3/T;->b:I

    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ly3/l;

    .line 15
    const-string v2, "LibraryResult must not be null"

    .line 17
    invoke-static {p1, v2}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const-string v2, "Library operation failed"

    .line 29
    invoke-static {v2, p1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-static {p1}, Ly3/l;->a(I)Ly3/l;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const-string v2, "Library operation cancelled"

    .line 40
    invoke-static {v2, p1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Ly3/l;->a(I)Ly3/l;

    .line 47
    move-result-object p1

    .line 48
    :goto_2
    :try_start_1
    iget-object v2, v0, Ly3/p$d;->e:Ly3/p$c;

    .line 50
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v2, v1, p1}, Ly3/p$c;->e(ILy3/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    goto :goto_3

    .line 57
    :catch_3
    move-exception p1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Failed to send result to browser "

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :goto_3
    return-void
.end method
