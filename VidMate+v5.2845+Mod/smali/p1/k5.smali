.class public final Lp1/k5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Z

.field public final synthetic c:Lp1/f5;


# direct methods
.method public constructor <init>(Lp1/f5;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lp1/k5;->c:Lp1/f5;

    iput-object p2, p0, Lp1/k5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp1/k5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lp1/k5;->c:Lp1/f5;

    invoke-virtual {v0}, Lp1/u1;->o()Lp1/d6;

    move-result-object v0

    iget-object v1, p0, Lp1/k5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lp1/k5;->b:Z

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lp1/d6;->v(Z)Lp1/i7;

    move-result-object v3

    new-instance v4, Lp1/e6;

    invoke-direct {v4, v0, v1, v3, v2}, Lp1/e6;-><init>(Lp1/d6;Ljava/util/concurrent/atomic/AtomicReference;Lp1/i7;Z)V

    invoke-virtual {v0, v4}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    return-void
.end method
