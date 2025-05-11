.class public final synthetic Lx2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx2/w;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic f:Lh2/q;


# direct methods
.method public synthetic constructor <init>(Lx2/w;I[BLcom/google/common/util/concurrent/SettableFuture;Lh2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/v;->b:Lx2/w;

    .line 6
    iput p2, p0, Lx2/v;->c:I

    .line 8
    iput-object p3, p0, Lx2/v;->d:[B

    .line 10
    iput-object p4, p0, Lx2/v;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    iput-object p5, p0, Lx2/v;->f:Lh2/q;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lx2/v;->c:I

    .line 3
    iget-object v1, p0, Lx2/v;->d:[B

    .line 5
    iget-object v2, p0, Lx2/v;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    iget-object v3, p0, Lx2/v;->f:Lh2/q;

    .line 9
    iget-object v4, p0, Lx2/v;->b:Lx2/w;

    .line 11
    iget-object v5, v4, Lx2/w;->b:Lx2/b;

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v7, Ls2/S;->d:Ls2/S;

    .line 22
    invoke-virtual {v5, v6, v7}, Lx2/b;->d(Landroid/os/Looper;Ls2/S;)V

    .line 25
    invoke-virtual {v5}, Lx2/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {v5, v0, v1}, Lx2/b;->l(I[B)V

    .line 31
    iget-object v0, v4, Lx2/w;->e:Lx2/f$a;

    .line 33
    invoke-virtual {v5, v0, v3}, Lx2/b;->a(Lx2/f$a;Lh2/q;)Lx2/d;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    invoke-virtual {v5}, Lx2/b;->release()V

    .line 48
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 53
    :goto_0
    return-void
.end method
