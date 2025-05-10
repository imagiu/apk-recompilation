.class public final Lb4/h;
.super Lb4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/h$a;,
        Lb4/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lv3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/d<",
            "-TT;+",
            "Lr3/g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lb4/e;Lf3/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/a;-><init>(Lr3/g;)V

    iput-object p2, p0, Lb4/h;->b:Lv3/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb4/h;->c:Z

    const p1, 0x7fffffff

    iput p1, p0, Lb4/h;->d:I

    iput p3, p0, Lb4/h;->e:I

    return-void
.end method


# virtual methods
.method public final h(Lr3/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb4/a;->a:Lr3/g;

    iget-object v1, p0, Lb4/h;->b:Lv3/d;

    sget-object v2, Lw3/c;->a:Lw3/c;

    instance-of v3, v0, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Lr3/h;->d(Lt3/b;)V

    invoke-interface {p1}, Lr3/h;->b()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Lv3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lx3/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr3/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Lr3/h;->d(Lt3/b;)V

    invoke-interface {p1}, Lr3/h;->b()V

    goto :goto_0

    :cond_1
    new-instance v1, Lb4/p;

    invoke-direct {v1, p1, v0}, Lb4/p;-><init>(Lr3/h;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lr3/h;->d(Lt3/b;)V

    invoke-virtual {v1}, Lb4/p;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/a;->k(Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lr3/h;->d(Lt3/b;)V

    invoke-interface {p1, v0}, Lr3/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lr3/g;->c(Lr3/h;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lu1/a;->k(Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lr3/h;->d(Lt3/b;)V

    invoke-interface {p1, v0}, Lr3/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lu1/a;->k(Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lr3/h;->d(Lt3/b;)V

    invoke-interface {p1, v0}, Lr3/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lb4/a;->a:Lr3/g;

    new-instance v7, Lb4/h$b;

    iget-object v3, p0, Lb4/h;->b:Lv3/d;

    iget-boolean v4, p0, Lb4/h;->c:Z

    iget v5, p0, Lb4/h;->d:I

    iget v6, p0, Lb4/h;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lb4/h$b;-><init>(Lr3/h;Lv3/d;ZII)V

    invoke-interface {v0, v7}, Lr3/g;->c(Lr3/h;)V

    return-void
.end method
