.class public final Lb4/s;
.super Lr3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr3/i;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lr3/i;)V
    .locals 0

    invoke-direct {p0}, Lr3/d;-><init>()V

    iput-wide p1, p0, Lb4/s;->b:J

    iput-object p3, p0, Lb4/s;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lb4/s;->a:Lr3/i;

    return-void
.end method


# virtual methods
.method public final h(Lr3/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lb4/s$a;

    invoke-direct {v0, p1}, Lb4/s$a;-><init>(Lr3/h;)V

    invoke-interface {p1, v0}, Lr3/h;->d(Lt3/b;)V

    iget-object p1, p0, Lb4/s;->a:Lr3/i;

    iget-wide v1, p0, Lb4/s;->b:J

    iget-object v3, p0, Lb4/s;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lr3/i;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt3/b;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw3/b;->a:Lw3/b;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lt3/b;->f()V

    :cond_2
    return-void
.end method
