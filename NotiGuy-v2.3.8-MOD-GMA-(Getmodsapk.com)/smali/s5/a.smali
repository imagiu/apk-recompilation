.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$a;,
        Ls5/a$c;,
        Ls5/a$d;,
        Ls5/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u00064\u001eB+\u0012\u0006\u0010=\u001a\u00020\u000c\u0012\u0006\u0010>\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010@\u001a\u000207\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0018\u00010\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001c\u001a\u0004\u0018\u00010\u0003*\u0008\u0018\u00010\u0008R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u0008\u0018\u00010\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\nJ)\u0010!\u001a\u00020\u00102\n\u0010\u000b\u001a\u00060\u0008R\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\u0008R\u00020\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010(\u001a\u00020\u00102\n\u0010\'\u001a\u00060%j\u0002`&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010.J-\u00102\u001a\u00020\u00102\n\u0010/\u001a\u00060%j\u0002`&2\u0008\u0008\u0002\u00101\u001a\u0002002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u00020\u00032\n\u0010/\u001a\u00060%j\u0002`&2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0010\u00a2\u0006\u0004\u00086\u0010+J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0018\u00a8\u0006C"
    }
    d2 = {
        "Ls5/a;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "Ls5/h;",
        "task",
        "",
        "a",
        "(Ls5/h;)Z",
        "Ls5/a$c;",
        "o",
        "()Ls5/a$c;",
        "worker",
        "",
        "m",
        "(Ls5/a$c;)I",
        "skipUnpark",
        "Lw4/j;",
        "B",
        "(Z)V",
        "",
        "state",
        "J",
        "(J)Z",
        "M",
        "()Z",
        "b",
        "()I",
        "tailDispatch",
        "F",
        "(Ls5/a$c;Ls5/h;Z)Ls5/h;",
        "d",
        "oldIndex",
        "newIndex",
        "t",
        "(Ls5/a$c;II)V",
        "s",
        "(Ls5/a$c;)Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "close",
        "()V",
        "timeout",
        "A",
        "(J)V",
        "block",
        "Ls5/i;",
        "taskContext",
        "e",
        "(Ljava/lang/Runnable;Ls5/i;Z)V",
        "c",
        "(Ljava/lang/Runnable;Ls5/i;)Ls5/h;",
        "D",
        "",
        "toString",
        "()Ljava/lang/String;",
        "u",
        "(Ls5/h;)V",
        "isTerminated",
        "corePoolSize",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Ls5/a$a;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final q:Lr5/v;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public volatile synthetic controlState:J

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ls5/d;

.field public final k:Ls5/d;

.field public final l:Lr5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/t<",
            "Ls5/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5/a$a;-><init>(Lh5/e;)V

    sput-object v0, Ls5/a;->m:Ls5/a$a;

    new-instance v0, Lr5/v;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lr5/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls5/a;->q:Lr5/v;

    const-class v0, Ls5/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ls5/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ls5/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ls5/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ls5/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls5/a;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls5/a;->f:I

    .line 3
    iput p2, p0, Ls5/a;->g:I

    .line 4
    iput-wide p3, p0, Ls5/a;->h:J

    .line 5
    iput-object p5, p0, Ls5/a;->i:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p5

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, p5

    :goto_3
    if-eqz v0, :cond_4

    .line 6
    new-instance p2, Ls5/d;

    invoke-direct {p2}, Ls5/d;-><init>()V

    iput-object p2, p0, Ls5/a;->j:Ls5/d;

    .line 7
    new-instance p2, Ls5/d;

    invoke-direct {p2}, Ls5/d;-><init>()V

    iput-object p2, p0, Ls5/a;->k:Ls5/d;

    .line 8
    iput-wide v1, p0, Ls5/a;->parkedWorkersStack:J

    .line 9
    new-instance p2, Lr5/t;

    add-int/lit8 p3, p1, 0x1

    invoke-direct {p2, p3}, Lr5/t;-><init>(I)V

    iput-object p2, p0, Ls5/a;->l:Lr5/t;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, Ls5/a;->controlState:J

    .line 11
    iput p5, p0, Ls5/a;->_isTerminated:I

    return-void

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Idle worker keep alive time "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " must be positive"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Core pool size "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic K(Ls5/a;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Ls5/a;->controlState:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls5/a;->J(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ls5/a;Ljava/lang/Runnable;Ls5/i;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Ls5/l;->f:Ls5/i;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ls5/a;->e(Ljava/lang/Runnable;Ls5/i;Z)V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 7

    .line 1
    sget-object v0, Ls5/a;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls5/a;->d()Ls5/a$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls5/a;->l:Lr5/t;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-wide v3, p0, Ls5/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 6
    monitor-exit v1

    if-gt v2, v3, :cond_4

    move v1, v2

    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 7
    iget-object v5, p0, Ls5/a;->l:Lr5/t;

    invoke-virtual {v5, v1}, Lr5/t;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lh5/g;->b(Ljava/lang/Object;)V

    check-cast v5, Ls5/a$c;

    if-eq v5, v0, :cond_2

    .line 8
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 10
    invoke-virtual {v5, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v5, v5, Ls5/a$c;->f:Ls5/n;

    iget-object v6, p0, Ls5/a;->k:Ls5/d;

    invoke-virtual {v5, v6}, Ls5/n;->g(Ls5/d;)V

    :cond_2
    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_0

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p0, Ls5/a;->k:Ls5/d;

    invoke-virtual {p1}, Lr5/m;->b()V

    .line 13
    iget-object p1, p0, Ls5/a;->j:Ls5/d;

    invoke-virtual {p1}, Lr5/m;->b()V

    :goto_3
    if-nez v0, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v0, v2}, Ls5/a$c;->f(Z)Ls5/h;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, Ls5/a;->j:Ls5/d;

    invoke-virtual {p1}, Lr5/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/h;

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Ls5/a;->k:Ls5/d;

    invoke-virtual {p1}, Lr5/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/h;

    if-nez p1, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    sget-object p1, Ls5/a$d;->TERMINATED:Ls5/a$d;

    invoke-virtual {v0, p1}, Ls5/a$c;->s(Ls5/a$d;)Z

    :goto_5
    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Ls5/a;->parkedWorkersStack:J

    .line 19
    iput-wide p1, p0, Ls5/a;->controlState:J

    return-void

    .line 20
    :cond_7
    invoke-virtual {p0, p1}, Ls5/a;->u(Ls5/h;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1

    throw p0
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    sget-object v0, Ls5/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls5/a;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v1}, Ls5/a;->J(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Ls5/a;->M()Z

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls5/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Ls5/a;->K(Ls5/a;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ls5/a;->M()Z

    return-void
.end method

.method public final F(Ls5/a$c;Ls5/h;Z)Ls5/h;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    iget-object p0, p1, Ls5/a$c;->g:Ls5/a$d;

    sget-object v0, Ls5/a$d;->TERMINATED:Ls5/a$d;

    if-ne p0, v0, :cond_1

    return-object p2

    .line 2
    :cond_1
    iget-object p0, p2, Ls5/h;->g:Ls5/i;

    invoke-interface {p0}, Ls5/i;->a()I

    move-result p0

    if-nez p0, :cond_2

    .line 3
    iget-object p0, p1, Ls5/a$c;->g:Ls5/a$d;

    sget-object v0, Ls5/a$d;->BLOCKING:Ls5/a$d;

    if-ne p0, v0, :cond_2

    return-object p2

    :cond_2
    const/4 p0, 0x1

    .line 4
    iput-boolean p0, p1, Ls5/a$c;->k:Z

    .line 5
    iget-object p0, p1, Ls5/a$c;->f:Ls5/n;

    invoke-virtual {p0, p2, p3}, Ls5/n;->a(Ls5/h;Z)Ls5/h;

    move-result-object p0

    return-object p0
.end method

.method public final J(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 1
    invoke-static {v0, p1}, Lk5/e;->a(II)I

    move-result p2

    .line 2
    iget v0, p0, Ls5/a;->f:I

    if-ge p2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ls5/a;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    iget v1, p0, Ls5/a;->f:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Ls5/a;->b()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final M()Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ls5/a;->o()Ls5/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    sget-object v2, Ls5/a$c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ls5/h;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ls5/h;->g:Ls5/i;

    invoke-interface {v0}, Ls5/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ls5/a;->k:Ls5/d;

    invoke-virtual {p0, p1}, Lr5/m;->a(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Ls5/a;->j:Ls5/d;

    invoke-virtual {p0, p1}, Lr5/m;->a(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final b()I
    .locals 10

    .line 1
    iget-object v0, p0, Ls5/a;->l:Lr5/t;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ls5/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    monitor-exit v0

    return p0

    .line 4
    :cond_0
    :try_start_1
    iget-wide v1, p0, Ls5/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lk5/e;->a(II)I

    move-result v1

    .line 6
    iget v6, p0, Ls5/a;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v6, :cond_1

    monitor-exit v0

    return v2

    .line 7
    :cond_1
    :try_start_2
    iget v6, p0, Ls5/a;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v6, :cond_2

    monitor-exit v0

    return v2

    .line 8
    :cond_2
    :try_start_3
    iget-wide v5, p0, Ls5/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-lez v5, :cond_3

    .line 9
    iget-object v7, p0, Ls5/a;->l:Lr5/t;

    invoke-virtual {v7, v5}, Lr5/t;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    if-eqz v7, :cond_6

    .line 10
    new-instance v7, Ls5/a$c;

    invoke-direct {v7, p0, v5}, Ls5/a$c;-><init>(Ls5/a;I)V

    .line 11
    iget-object v8, p0, Ls5/a;->l:Lr5/t;

    invoke-virtual {v8, v5, v7}, Lr5/t;->c(ILjava/lang/Object;)V

    .line 12
    sget-object v8, Ls5/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int p0, v3

    if-ne v5, p0, :cond_4

    move v2, v6

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v6

    .line 14
    monitor-exit v0

    return v1

    :cond_5
    :try_start_4
    const-string p0, "Failed requirement."

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "Failed requirement."

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/Runnable;Ls5/i;)Ls5/h;
    .locals 2

    .line 1
    sget-object p0, Ls5/l;->e:Ls5/g;

    invoke-virtual {p0}, Ls5/g;->a()J

    move-result-wide v0

    .line 2
    instance-of p0, p1, Ls5/h;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Ls5/h;

    iput-wide v0, p1, Ls5/h;->f:J

    .line 4
    iput-object p2, p1, Ls5/h;->g:Ls5/i;

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Ls5/k;

    invoke-direct {p0, p1, v0, v1, p2}, Ls5/k;-><init>(Ljava/lang/Runnable;JLs5/i;)V

    return-object p0
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Ls5/a;->A(J)V

    return-void
.end method

.method public final d()Ls5/a$c;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ls5/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ls5/a$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v0}, Ls5/a$c;->a(Ls5/a$c;)Ls5/a;

    move-result-object v1

    .line 3
    invoke-static {v1, p0}, Lh5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final e(Ljava/lang/Runnable;Ls5/i;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lo5/c;->a()Lo5/b;

    .line 2
    invoke-virtual {p0, p1, p2}, Ls5/a;->c(Ljava/lang/Runnable;Ls5/i;)Ls5/h;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ls5/a;->d()Ls5/a$c;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2, p1, p3}, Ls5/a;->F(Ls5/a$c;Ls5/h;Z)Ls5/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ls5/a;->a(Ls5/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p0, p0, Ls5/a;->i:Ljava/lang/String;

    const-string p2, " was terminated"

    invoke-static {p0, p2}, Lh5/g;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_1
    iget-object p1, p1, Ls5/h;->g:Ls5/i;

    invoke-interface {p1}, Ls5/i;->a()I

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Ls5/a;->D()V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0, p2}, Ls5/a;->B(Z)V

    :goto_2
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ls5/a;->g(Ls5/a;Ljava/lang/Runnable;Ls5/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 0

    iget p0, p0, Ls5/a;->_isTerminated:I

    return p0
.end method

.method public final m(Ls5/a$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls5/a$c;->h()Ljava/lang/Object;

    move-result-object p0

    .line 2
    :goto_0
    sget-object p1, Ls5/a;->q:Lr5/v;

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    check-cast p0, Ls5/a$c;

    .line 4
    invoke-virtual {p0}, Ls5/a$c;->g()I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ls5/a$c;->h()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public final o()Ls5/a$c;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Ls5/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    iget-object v1, p0, Ls5/a;->l:Lr5/t;

    invoke-virtual {v1, v0}, Lr5/t;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls5/a$c;

    if-nez v6, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 3
    invoke-virtual {p0, v6}, Ls5/a;->m(Ls5/a$c;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v5, Ls5/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Ls5/a;->q:Lr5/v;

    invoke-virtual {v6, p0}, Ls5/a$c;->p(Ljava/lang/Object;)V

    return-object v6
.end method

.method public final s(Ls5/a$c;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ls5/a$c;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls5/a;->q:Lr5/v;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-wide v2, p0, Ls5/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    .line 3
    invoke-virtual {p1}, Ls5/a$c;->g()I

    move-result v1

    .line 4
    iget-object v6, p0, Ls5/a;->l:Lr5/t;

    invoke-virtual {v6, v0}, Lr5/t;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls5/a$c;->p(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Ls5/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final t(Ls5/a$c;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Ls5/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v0, p2, :cond_2

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ls5/a;->m(Ls5/a$c;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    sget-object v1, Ls5/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ls5/a;->l:Lr5/t;

    invoke-virtual {v1}, Lr5/t;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v1, :cond_7

    add-int/lit8 v9, v8, 0x1

    .line 3
    iget-object v10, p0, Ls5/a;->l:Lr5/t;

    invoke-virtual {v10, v8}, Lr5/t;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls5/a$c;

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move v8, v9

    goto :goto_0

    .line 4
    :cond_1
    iget-object v10, v8, Ls5/a$c;->f:Ls5/n;

    invoke-virtual {v10}, Ls5/n;->f()I

    move-result v10

    .line 5
    iget-object v8, v8, Ls5/a$c;->g:Ls5/a$d;

    sget-object v11, Ls5/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v3, :cond_6

    const/4 v11, 0x2

    if-eq v8, v11, :cond_5

    const/4 v11, 0x3

    if-eq v8, v11, :cond_4

    const/4 v11, 0x4

    if-eq v8, v11, :cond_3

    const/4 v10, 0x5

    if-eq v8, v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_0

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_7
    iget-wide v8, p0, Ls5/a;->controlState:J

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ls5/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo5/x;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v3, p0, Ls5/a;->f:I

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v3, p0, Ls5/a;->g:I

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Ls5/a;->j:Ls5/d;

    invoke-virtual {v0}, Lr5/m;->c()I

    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Ls5/a;->k:Ls5/d;

    invoke-virtual {v0}, Lr5/m;->c()I

    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p0, p0, Ls5/a;->f:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v0, 0x2a

    shr-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr p0, v0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ls5/h;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-static {}, Lo5/c;->a()Lo5/b;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 5
    invoke-static {}, Lo5/c;->a()Lo5/b;

    throw p0
.end method
