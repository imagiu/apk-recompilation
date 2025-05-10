.class public final Lz3/e;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lr3/j;
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt3/b;",
        ">;",
        "Lr3/j<",
        "TT;>;",
        "Lt3/b;"
    }
.end annotation


# instance fields
.field public final a:Lv3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lv3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3/d;Lf3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz3/e;->a:Lv3/c;

    iput-object p2, p0, Lz3/e;->b:Lv3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lw3/b;->a:Lw3/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lz3/e;->b:Lv3/c;

    invoke-interface {v0, p1}, Lv3/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/a;->k(Ljava/lang/Throwable;)V

    new-instance v1, Lu3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lu3/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Li4/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lw3/b;->a:Lw3/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lz3/e;->a:Lv3/c;

    invoke-interface {v0, p1}, Lv3/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Lt3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lw3/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lt3/b;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lw3/b;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
