.class public final synthetic Ly3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/f$a;


# instance fields
.field public final synthetic a:Ly3/f;

.field public final synthetic b:Ly3/p$d;


# direct methods
.method public synthetic constructor <init>(Ly3/f;Ly3/p$d;Lh2/E$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/d;->a:Ly3/f;

    .line 6
    iput-object p2, p0, Ly3/d;->b:Ly3/p$d;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/d;->a:Ly3/f;

    .line 3
    iget-object v0, v0, Ly3/f;->d:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly3/s;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Ly3/d;->b:Ly3/p$d;

    .line 15
    invoke-virtual {v0, v1}, Ly3/s;->p(Ly3/p$d;)V

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
