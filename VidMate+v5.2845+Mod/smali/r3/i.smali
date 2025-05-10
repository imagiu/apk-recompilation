.class public abstract Lr3/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/i$a;,
        Lr3/i$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lr3/i$b;
.end method

.method public b(Ljava/lang/Runnable;)Lt3/b;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lr3/i;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt3/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt3/b;
    .locals 2

    invoke-virtual {p0}, Lr3/i;->a()Lr3/i$b;

    move-result-object v0

    new-instance v1, Lr3/i$a;

    invoke-direct {v1, p1, v0}, Lr3/i$a;-><init>(Ljava/lang/Runnable;Lr3/i$b;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lr3/i$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt3/b;

    return-object v1
.end method
