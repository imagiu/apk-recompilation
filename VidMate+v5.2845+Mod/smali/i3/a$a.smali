.class public final Li3/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Li3/a$b;

    iget-object v1, v0, Li3/a$b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Li3/a$b;->c:Ljava/lang/Throwable;

    iget-object v0, v1, Li3/a;->c:Li3/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p1}, Li3/d;->a(Li3/a;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, v1, Li3/a;->b:Li3/f;

    if-eqz p1, :cond_3

    iget-object v0, v0, Li3/a$b;->b:Ljava/lang/Object;

    check-cast p1, Ld3/c$a$b;

    check-cast v0, Lj3/g;

    iget-object v1, p1, Ld3/c$a$b;->b:Ld3/c$a;

    const/4 v3, 0x0

    iput-object v3, v1, Ld3/c$a;->c:Lj3/c;

    iget v0, v0, Lj3/g;->a:I

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Ld3/c$a$b;->a:Ld3/f;

    iget-object v1, v1, Ld3/c$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Ld3/f;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v0, p1, Ld3/c$a$b;->b:Ld3/c$a;

    iget-object v0, v0, Ld3/c$a;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ld3/c$a$b;->b:Ld3/c$a;

    iget-object v1, v1, Ld3/c$a;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Ld3/c$a$b;->a:Ld3/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Ld3/c$a$b;->b:Ld3/c$a;

    invoke-virtual {p1}, Ld3/c$a;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
