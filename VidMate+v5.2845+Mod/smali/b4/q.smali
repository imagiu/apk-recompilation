.class public final Lb4/q;
.super Lr3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr3/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lv3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/d<",
            "-TT;+",
            "Lr3/g<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lr3/d;-><init>()V

    iput-object p2, p0, Lb4/q;->a:Ljava/lang/Object;

    iput-object p1, p0, Lb4/q;->b:Lv3/d;

    return-void
.end method


# virtual methods
.method public final h(Lr3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TR;>;)V"
        }
    .end annotation

    sget-object v0, Lw3/c;->a:Lw3/c;

    :try_start_0
    iget-object v1, p0, Lb4/q;->b:Lv3/d;

    iget-object v2, p0, Lb4/q;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lv3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null ObservableSource"

    invoke-static {v1, v2}, Lx3/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v2, v1, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_1

    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lr3/h;->d(Lt3/b;)V

    invoke-interface {p1}, Lr3/h;->b()V

    return-void

    :cond_0
    new-instance v0, Lb4/p;

    invoke-direct {v0, p1, v1}, Lb4/p;-><init>(Lr3/h;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lr3/h;->d(Lt3/b;)V

    invoke-virtual {v0}, Lb4/p;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lr3/h;->d(Lt3/b;)V

    invoke-interface {p1, v1}, Lr3/h;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v1, p1}, Lr3/g;->c(Lr3/h;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    invoke-interface {p1, v0}, Lr3/h;->d(Lt3/b;)V

    invoke-interface {p1, v1}, Lr3/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
