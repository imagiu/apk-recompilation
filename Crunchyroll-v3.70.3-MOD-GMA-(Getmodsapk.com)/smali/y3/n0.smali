.class public final synthetic Ly3/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/h;


# instance fields
.field public final synthetic b:Ly3/p$d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly3/p$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/n0;->b:Ly3/p$d;

    .line 6
    iput p2, p0, Ly3/n0;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly3/A0;

    .line 9
    const-string v0, "SessionResult must not be null"

    .line 11
    invoke-static {p1, v0}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    const-string v0, "Session operation failed"

    .line 23
    invoke-static {v0, p1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Ly3/A0;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, -0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, -0x1

    .line 39
    :goto_1
    invoke-direct {v0, p1}, Ly3/A0;-><init>(I)V

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    const-string v0, "Session operation cancelled"

    .line 46
    invoke-static {v0, p1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance p1, Ly3/A0;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, v0}, Ly3/A0;-><init>(I)V

    .line 55
    :goto_3
    iget-object v0, p0, Ly3/n0;->b:Ly3/p$d;

    .line 57
    iget v1, p0, Ly3/n0;->c:I

    .line 59
    invoke-static {v0, v1, p1}, Ly3/o0;->H0(Ly3/p$d;ILy3/A0;)V

    .line 62
    return-void
.end method
