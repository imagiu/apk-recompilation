.class public final Lb4/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/h;
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/h<",
        "TT;>;",
        "Lt3/b;"
    }
.end annotation


# instance fields
.field public final a:Lr3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/h<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lv3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/d<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public c:Lt3/b;


# direct methods
.method public constructor <init>(Lr3/h;Lv3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TR;>;",
            "Lv3/d<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/i$a;->a:Lr3/h;

    iput-object p2, p0, Lb4/i$a;->b:Lv3/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lb4/i$a;->c:Lt3/b;

    sget-object v1, Lw3/b;->a:Lw3/b;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object v1, p0, Lb4/i$a;->c:Lt3/b;

    iget-object v0, p0, Lb4/i$a;->a:Lr3/h;

    invoke-interface {v0, p1}, Lr3/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lb4/i$a;->c:Lt3/b;

    sget-object v1, Lw3/b;->a:Lw3/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lb4/i$a;->c:Lt3/b;

    iget-object v0, p0, Lb4/i$a;->a:Lr3/h;

    invoke-interface {v0}, Lr3/h;->b()V

    return-void
.end method

.method public final d(Lt3/b;)V
    .locals 1

    iget-object v0, p0, Lb4/i$a;->c:Lt3/b;

    invoke-static {v0, p1}, Lw3/b;->i(Lt3/b;Lt3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb4/i$a;->c:Lt3/b;

    iget-object p1, p0, Lb4/i$a;->a:Lr3/h;

    invoke-interface {p1, p0}, Lr3/h;->d(Lt3/b;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb4/i$a;->c:Lt3/b;

    sget-object v1, Lw3/b;->a:Lw3/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb4/i$a;->b:Lv3/d;

    invoke-interface {v0, p1}, Lv3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lb4/i$a;->a:Lr3/h;

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Lx3/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v1}, Lr3/h;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb4/i$a;->c:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    invoke-virtual {p0, p1}, Lb4/i$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb4/i$a;->c:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    invoke-virtual {p0, p1}, Lb4/i$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb4/i$a;->c:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    invoke-virtual {p0, p1}, Lb4/i$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lb4/i$a;->c:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    sget-object v0, Lw3/b;->a:Lw3/b;

    iput-object v0, p0, Lb4/i$a;->c:Lt3/b;

    return-void
.end method
