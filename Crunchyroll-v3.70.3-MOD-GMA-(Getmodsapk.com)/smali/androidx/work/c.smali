.class public final Landroidx/work/c;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;,
        Landroidx/work/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroidx/work/w;

.field public final d:LA3/f;

.field public final e:LAh/a;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/c$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    new-instance v3, Landroidx/work/b;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Landroidx/work/b;-><init>(Z)V

    .line 30
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/work/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p1

    .line 53
    new-instance v2, Landroidx/work/b;

    .line 55
    invoke-direct {v2, v0}, Landroidx/work/b;-><init>(Z)V

    .line 58
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/work/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 64
    sget p1, Landroidx/work/x;->a:I

    .line 66
    new-instance p1, Landroidx/work/w;

    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/work/c;->c:Landroidx/work/w;

    .line 73
    new-instance p1, LA3/f;

    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/work/c;->d:LA3/f;

    .line 80
    new-instance p1, LAh/a;

    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-direct {p1, v0}, LAh/a;-><init>(I)V

    .line 86
    iput-object p1, p0, Landroidx/work/c;->e:LAh/a;

    .line 88
    iput v1, p0, Landroidx/work/c;->f:I

    .line 90
    const p1, 0x7fffffff

    .line 93
    iput p1, p0, Landroidx/work/c;->g:I

    .line 95
    const/16 p1, 0x14

    .line 97
    iput p1, p0, Landroidx/work/c;->h:I

    .line 99
    return-void
.end method
