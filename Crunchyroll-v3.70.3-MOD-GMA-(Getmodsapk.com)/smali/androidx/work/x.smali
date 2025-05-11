.class public abstract Landroidx/work/x;
.super Ljava/lang/Object;
.source "WorkerFactory.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerFactory"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/l;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const-class v2, Landroidx/work/l;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    :try_start_1
    const-class v2, Landroid/content/Context;

    .line 25
    const-class v3, Landroidx/work/WorkerParameters;

    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/work/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Landroidx/work/l;->isUsed()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string p3, "WorkerFactory ("

    .line 73
    const-string v0, ") returned an instance of a ListenableWorker ("

    .line 75
    const-string v1, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 77
    invoke-static {p3, p1, v0, p2, v1}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    :cond_2
    :goto_2
    return-object v0
.end method
