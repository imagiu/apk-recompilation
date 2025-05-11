.class public final synthetic Ly3/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Ly3/s;

.field public final synthetic b:Ly3/p$d;

.field public final synthetic c:Ly3/o0$d;


# direct methods
.method public synthetic constructor <init>(Ly3/s;Ly3/p$d;Ly3/o0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/j0;->a:Ly3/s;

    .line 6
    iput-object p2, p0, Ly3/j0;->b:Ly3/p$d;

    .line 8
    iput-object p3, p0, Ly3/j0;->c:Ly3/o0$d;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ly3/p$e;

    .line 3
    iget-object v0, p0, Ly3/j0;->a:Ly3/s;

    .line 5
    iget-object v1, v0, Ly3/s;->l:Landroid/os/Handler;

    .line 7
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/f;

    .line 9
    iget-object v3, p0, Ly3/j0;->c:Ly3/o0$d;

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v2, v0, v4, v3, p1}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p1, LG2/L;

    .line 17
    iget-object v3, p0, Ly3/j0;->b:Ly3/p$d;

    .line 19
    invoke-direct {p1, v0, v3, v2}, LG2/L;-><init>(Ly3/s;Ly3/p$d;Ljava/lang/Runnable;)V

    .line 22
    new-instance v0, Ly3/A0;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2}, Ly3/A0;-><init>(I)V

    .line 28
    sget v2, Lk2/J;->a:I

    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lk2/I;

    .line 36
    invoke-direct {v3, v2, p1, v0}, Lk2/I;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LG2/L;Ly3/A0;)V

    .line 39
    invoke-static {v1, v3}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    return-object v2
.end method
