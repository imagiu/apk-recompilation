.class public final Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "CombineContinuationsWorker.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/l$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/l;->getInputData()Landroidx/work/e;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/l$a$c;

    .line 7
    invoke-direct {v1, v0}, Landroidx/work/l$a$c;-><init>(Landroidx/work/e;)V

    .line 10
    return-object v1
.end method
