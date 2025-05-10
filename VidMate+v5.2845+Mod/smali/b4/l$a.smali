.class public final Lb4/l$a;
.super Lz3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lz3/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final e:Lv3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/d<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/h;Lv3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TU;>;",
            "Lv3/d<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lz3/a;-><init>(Lr3/h;)V

    iput-object p2, p0, Lb4/l$a;->e:Lv3/d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lz3/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb4/l$a;->e:Lv3/d;

    invoke-interface {v0, p1}, Lv3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lx3/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz3/a;->a:Lr3/h;

    invoke-interface {v0, p1}, Lr3/h;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz3/a;->b:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    invoke-virtual {p0, p1}, Lz3/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lz3/a;->c()I

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lz3/a;->c:Ly3/b;

    invoke-interface {v0}, Ly3/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb4/l$a;->e:Lv3/d;

    invoke-interface {v1, v0}, Lv3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lx3/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
