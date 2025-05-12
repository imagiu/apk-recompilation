.class public final Lu2/j4;
.super Lu2/h3;
.source "SourceFile"


# instance fields
.field public m:Lu2/x3;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public n:Ljava/util/concurrent/ScheduledFuture;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/x3;)V
    .locals 0

    invoke-direct {p0}, Lu2/h3;-><init>()V

    iput-object p1, p0, Lu2/j4;->m:Lu2/x3;

    return-void
.end method

.method public static bridge synthetic A(Lu2/j4;)Lu2/x3;
    .locals 0

    iget-object p0, p0, Lu2/j4;->m:Lu2/x3;

    return-object p0
.end method

.method public static B(Lu2/x3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lu2/x3;
    .locals 2

    .line 1
    new-instance p1, Lu2/j4;

    invoke-direct {p1, p0}, Lu2/j4;-><init>(Lu2/x3;)V

    new-instance p2, Lu2/g4;

    invoke-direct {p2, p1}, Lu2/g4;-><init>(Lu2/j4;)V

    const-wide/16 v0, 0x6f54

    .line 2
    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p1, Lu2/j4;->n:Ljava/util/concurrent/ScheduledFuture;

    sget-object p3, Lu2/g3;->zza:Lu2/g3;

    .line 3
    invoke-interface {p0, p2, p3}, Lu2/x3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static bridge synthetic C(Lu2/j4;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lu2/j4;->n:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static bridge synthetic D(Lu2/j4;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lu2/j4;->n:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/j4;->m:Lu2/x3;

    iget-object p0, p0, Lu2/j4;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inputFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/j4;->m:Lu2/x3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lu2/z2;->isCancelled()Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lu2/z2;->q()Z

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lu2/j4;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lu2/j4;->m:Lu2/x3;

    iput-object v0, p0, Lu2/j4;->n:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
