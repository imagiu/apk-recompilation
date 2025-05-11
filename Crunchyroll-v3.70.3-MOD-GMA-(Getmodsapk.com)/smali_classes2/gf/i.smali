.class public final Lgf/i;
.super Ljava/lang/Object;
.source "VitalReaderRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lgf/h;

.field public final c:Lgf/g;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:J


# direct methods
.method public constructor <init>(Lgf/h;Lgf/g;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgf/i;->b:Lgf/h;

    .line 16
    iput-object p2, p0, Lgf/i;->c:Lgf/g;

    .line 18
    iput-object p3, p0, Lgf/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    iput-wide p4, p0, Lgf/i;->e:J

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, LUe/b;->a()LXe/a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZe/k$a;->FOREGROUND:LZe/k$a;

    .line 7
    iget-object v0, v0, LXe/a;->h:LZe/k$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lgf/i;->b:Lgf/h;

    .line 13
    invoke-interface {v0}, Lgf/h;->a()Ljava/lang/Double;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lgf/i;->c:Lgf/g;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v1, v2, v3}, Lgf/g;->d(D)V

    .line 28
    :cond_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    iget-object v4, p0, Lgf/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    const-string v5, "Vitals monitoring"

    .line 34
    iget-wide v6, p0, Lgf/i;->e:J

    .line 36
    move-object v9, p0

    .line 37
    invoke-static/range {v4 .. v9}, LA1/e;->x(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
