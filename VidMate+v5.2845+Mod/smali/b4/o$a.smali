.class public final Lb4/o$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lr3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/o;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lr3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lw3/e;

.field public final c:Lr3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/g<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lv3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Lr3/h;JLv3/e;Lw3/e;Lr3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TT;>;J",
            "Lv3/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lw3/e;",
            "Lr3/g<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lb4/o$a;->a:Lr3/h;

    iput-object p5, p0, Lb4/o$a;->b:Lw3/e;

    iput-object p6, p0, Lb4/o$a;->c:Lr3/g;

    iput-object p4, p0, Lb4/o$a;->d:Lv3/e;

    iput-wide p2, p0, Lb4/o$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lb4/o$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lb4/o$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lb4/o$a;->a:Lr3/h;

    invoke-interface {v0, p1}, Lr3/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lb4/o$a;->d:Lv3/e;

    invoke-interface {v0, p1}, Lv3/e;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb4/o$a;->a:Lr3/h;

    invoke-interface {v0, p1}, Lr3/h;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lb4/o$a;->c()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/a;->k(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lb4/o$a;->a:Lr3/h;

    new-instance v2, Lu3/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lu3/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lr3/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lb4/o$a;->a:Lr3/h;

    invoke-interface {v0}, Lr3/h;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lb4/o$a;->b:Lw3/e;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/b;

    sget-object v3, Lw3/b;->a:Lw3/b;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lb4/o$a;->c:Lr3/g;

    invoke-interface {v2, p0}, Lr3/g;->c(Lr3/h;)V

    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    return-void
.end method

.method public final d(Lt3/b;)V
    .locals 1

    iget-object v0, p0, Lb4/o$a;->b:Lw3/e;

    invoke-virtual {v0, p1}, Lw3/e;->a(Lt3/b;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb4/o$a;->a:Lr3/h;

    invoke-interface {v0, p1}, Lr3/h;->e(Ljava/lang/Object;)V

    return-void
.end method
