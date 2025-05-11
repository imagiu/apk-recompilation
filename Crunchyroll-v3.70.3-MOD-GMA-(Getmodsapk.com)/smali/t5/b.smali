.class public final Lt5/b;
.super Ljava/lang/Object;
.source "Flows.kt"

# interfaces
.implements Lcom/bumptech/glide/request/target/h;
.implements LN5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/h<",
        "TResourceT;>;",
        "LN5/g<",
        "TResourceT;>;"
    }
.end annotation


# instance fields
.field public final b:LFo/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFo/s<",
            "Lt5/d<",
            "TResourceT;>;>;"
        }
    .end annotation
.end field

.field public final c:LKo/g;

.field public volatile d:Lt5/h;

.field public volatile e:LN5/d;

.field public volatile f:Lt5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/g<",
            "TResourceT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LFo/s;LKo/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFo/s<",
            "-",
            "Lt5/d<",
            "TResourceT;>;>;",
            "LKo/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "size"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lt5/b;->b:LFo/s;

    .line 16
    iput-object p2, p0, Lt5/b;->c:LKo/g;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lt5/b;->g:Ljava/util/ArrayList;

    .line 25
    instance-of v0, p2, Lt5/e;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    check-cast p2, Lt5/e;

    .line 31
    iget-object p1, p2, Lt5/e;->a:Lt5/h;

    .line 33
    iput-object p1, p0, Lt5/b;->d:Lt5/h;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p2, p2, Lt5/a;

    .line 38
    if-eqz p2, :cond_1

    .line 40
    new-instance p2, Lt5/b$a;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, p0, v0}, Lt5/b$a;-><init>(Lt5/b;Leo/d;)V

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {p1, v0, v0, p2, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 50
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lv5/a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/h<",
            "TResourceT;>;",
            "Lv5/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "target"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "dataSource"

    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lt5/g;

    .line 18
    iget-object p3, p0, Lt5/b;->e:LN5/d;

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-interface {p3}, LN5/d;->d()Z

    .line 26
    move-result p3

    .line 27
    if-ne p3, v0, :cond_0

    .line 29
    sget-object p3, Lt5/i;->SUCCEEDED:Lt5/i;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p3, Lt5/i;->RUNNING:Lt5/i;

    .line 34
    :goto_0
    invoke-direct {p2, p3, p1, p5, p4}, Lt5/g;-><init>(Lt5/i;Ljava/lang/Object;ZLv5/a;)V

    .line 37
    iput-object p2, p0, Lt5/b;->f:Lt5/g;

    .line 39
    iget-object p1, p0, Lt5/b;->b:LFo/s;

    .line 41
    invoke-interface {p1, p2}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return v0
.end method

.method public final b(Lx5/r;Lcom/bumptech/glide/request/target/h;)V
    .locals 4

    .line 1
    const-string p1, "target"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lt5/b;->f:Lt5/g;

    .line 8
    iget-object p2, p0, Lt5/b;->e:LN5/d;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, LN5/d;->d()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-interface {p2}, LN5/d;->isRunning()Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 26
    iget-object p2, p0, Lt5/b;->b:LFo/s;

    .line 28
    invoke-interface {p2}, LFo/s;->m()LFo/r;

    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lt5/g;

    .line 34
    sget-object v1, Lt5/i;->FAILED:Lt5/i;

    .line 36
    iget-boolean v2, p1, Lt5/g;->c:Z

    .line 38
    iget-object v3, p1, Lt5/g;->d:Lv5/a;

    .line 40
    iget-object p1, p1, Lt5/g;->b:Ljava/lang/Object;

    .line 42
    invoke-direct {v0, v1, p1, v2, v3}, Lt5/g;-><init>(Lt5/i;Ljava/lang/Object;ZLv5/a;)V

    .line 45
    invoke-virtual {p2, v0}, LFo/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-void
.end method

.method public final getRequest()LN5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->e:LN5/d;

    .line 3
    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/g;)V
    .locals 2

    .line 1
    const-string v0, "cb"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lt5/b;->d:Lt5/h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v1, v0, Lt5/h;->a:I

    .line 12
    iget v0, v0, Lt5/h;->b:I

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/g;->b(II)V

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lt5/b;->d:Lt5/h;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v1, v0, Lt5/h;->a:I

    .line 25
    iget v0, v0, Lt5/h;->b:I

    .line 27
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/g;->b(II)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lt5/b;->g:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt5/b;->f:Lt5/g;

    .line 4
    iget-object v0, p0, Lt5/b;->b:LFo/s;

    .line 6
    new-instance v1, Lt5/f;

    .line 8
    sget-object v2, Lt5/i;->CLEARED:Lt5/i;

    .line 10
    invoke-direct {v1, v2, p1}, Lt5/f;-><init>(Lt5/i;Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-interface {v0, v1}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lt5/f;

    .line 3
    sget-object v1, Lt5/i;->FAILED:Lt5/i;

    .line 5
    invoke-direct {v0, v1, p1}, Lt5/f;-><init>(Lt5/i;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lt5/b;->b:LFo/s;

    .line 10
    invoke-interface {p1, v0}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt5/b;->f:Lt5/g;

    .line 4
    iget-object v0, p0, Lt5/b;->b:LFo/s;

    .line 6
    new-instance v1, Lt5/f;

    .line 8
    sget-object v2, Lt5/i;->RUNNING:Lt5/i;

    .line 10
    invoke-direct {v1, v2, p1}, Lt5/f;-><init>(Lt5/i;Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-interface {v0, v1}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;LO5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "LO5/c<",
            "-TResourceT;>;)V"
        }
    .end annotation

    .line 1
    const-string p2, "resource"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/g;)V
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lt5/b;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final setRequest(LN5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/b;->e:LN5/d;

    .line 3
    return-void
.end method
