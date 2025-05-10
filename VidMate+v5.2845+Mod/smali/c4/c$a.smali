.class public final Lc4/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lr3/j;
.implements Lt3/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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
        "Lt3/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lr3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lw3/e;

.field public final c:La2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/a;Lr3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lc4/c$a;->a:Lr3/j;

    iput-object p1, p0, Lc4/c$a;->c:La2/a;

    new-instance p1, Lw3/e;

    invoke-direct {p1}, Lw3/e;-><init>()V

    iput-object p1, p0, Lc4/c$a;->b:Lw3/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc4/c$a;->a:Lr3/j;

    invoke-interface {v0, p1}, Lr3/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc4/c$a;->a:Lr3/j;

    invoke-interface {v0, p1}, Lr3/j;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lt3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lw3/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lt3/b;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {p0}, Lw3/b;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lc4/c$a;->b:Lw3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw3/b;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lc4/c$a;->c:La2/a;

    invoke-virtual {v0, p0}, La2/a;->p(Lr3/j;)V

    return-void
.end method
