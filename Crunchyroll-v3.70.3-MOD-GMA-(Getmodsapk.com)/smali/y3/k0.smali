.class public final synthetic Ly3/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Ly3/s;

.field public final synthetic b:Ly3/p$d;

.field public final synthetic c:Ly3/o0$c;


# direct methods
.method public synthetic constructor <init>(Ly3/s;Ly3/p$d;Ly3/o0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/k0;->a:Ly3/s;

    .line 6
    iput-object p2, p0, Ly3/k0;->b:Ly3/p$d;

    .line 8
    iput-object p3, p0, Ly3/k0;->c:Ly3/o0$c;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/util/List;

    .line 4
    iget-object p1, p0, Ly3/k0;->a:Ly3/s;

    .line 6
    iget-object v6, p1, Ly3/s;->l:Landroid/os/Handler;

    .line 8
    new-instance v7, LG2/C;

    .line 10
    iget-object v2, p0, Ly3/k0;->c:Ly3/o0$c;

    .line 12
    iget-object v8, p0, Ly3/k0;->b:Ly3/p$d;

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, v8

    .line 18
    invoke-direct/range {v0 .. v5}, LG2/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    new-instance v0, LG2/L;

    .line 23
    invoke-direct {v0, p1, v8, v7}, LG2/L;-><init>(Ly3/s;Ly3/p$d;Ljava/lang/Runnable;)V

    .line 26
    new-instance p1, Ly3/A0;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v1}, Ly3/A0;-><init>(I)V

    .line 32
    sget v1, Lk2/J;->a:I

    .line 34
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lk2/I;

    .line 40
    invoke-direct {v2, v1, v0, p1}, Lk2/I;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LG2/L;Ly3/A0;)V

    .line 43
    invoke-static {v6, v2}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    return-object v1
.end method
