.class public final Luh/d;
.super Ljava/lang/Object;
.source "ExponentialBackoffSleepTimeProvider.kt"

# interfaces
.implements Luh/e;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance p1, Luh/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Luh/c;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0x7d00

    .line 12
    iput-wide v0, p0, Luh/d;->a:J

    .line 14
    const-wide/16 v0, 0x1f4

    .line 16
    iput-wide v0, p0, Luh/d;->b:J

    .line 18
    iput-object p1, p0, Luh/d;->c:Lno/p;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    iput-object p1, p0, Luh/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luh/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Luh/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iget-wide v1, p0, Luh/d;->b:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x3

    .line 14
    int-to-long v4, v4

    .line 15
    mul-long/2addr v2, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Luh/d;->c:Lno/p;

    .line 22
    invoke-interface {v3, v1, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Luh/d;->a:J

    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Luh/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
