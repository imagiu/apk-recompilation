.class public abstract Ll4/h;
.super Ljava/lang/Object;
.source "ConstraintTracker.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll4/h;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, LB/A;

    const/16 v1, 0x14

    .line 4
    invoke-direct {v0, v1}, LB/A;-><init>(I)V

    .line 5
    iput-object v0, p0, Ll4/h;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, LB0/j;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Ll4/h;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, LDo/K;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Ll4/h;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll4/h;->e:Ljava/util/AbstractCollection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq4/b;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Ll4/h;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll4/h;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/h;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll4/h;->e:Ljava/util/AbstractCollection;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;LJe/a;)V
    .locals 10

    .line 1
    const-string v0, "Unable to schedule migration on the executor"

    .line 3
    const-string v1, "internalLogger"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lwe/e;

    .line 10
    invoke-direct {v1, p2}, Lwe/e;-><init>(LJe/a;)V

    .line 13
    new-instance v2, Lue/j;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lue/j;-><init>(I)V

    .line 19
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/io/File;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    const-string v9, "dd-%s-v2"

    .line 42
    invoke-static {v6, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    new-instance v5, Lwe/f;

    .line 51
    invoke-direct {v5, v4, v2, p2}, Lwe/f;-><init>(Ljava/io/File;Lue/j;LJe/a;)V

    .line 54
    new-instance v4, Ljava/io/File;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 59
    move-result-object p0

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v6, v9, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v4, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lwe/f;

    .line 77
    invoke-direct {p0, v4, v2, p2}, Lwe/f;-><init>(Ljava/io/File;Lue/j;LJe/a;)V

    .line 80
    invoke-virtual {v5}, Lwe/f;->e()Ljava/io/File;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lwe/f;->e()Ljava/io/File;

    .line 87
    move-result-object p0

    .line 88
    new-instance v2, Lve/c;

    .line 90
    invoke-direct {v2, p1, p0, v1, p2}, Lve/c;-><init>(Ljava/io/File;Ljava/io/File;Lue/h;LJe/a;)V

    .line 93
    new-instance p0, Lve/f;

    .line 95
    invoke-direct {p0, p1, v1, p2}, Lve/f;-><init>(Ljava/io/File;Lue/h;LJe/a;)V

    .line 98
    const/4 p1, 0x4

    .line 99
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    invoke-static {p2, v0, v1, p1}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 107
    :goto_0
    :try_start_1
    invoke-interface {v3, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p0

    .line 112
    invoke-static {p2, v0, p0, p1}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 115
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lle/b$d;)Lte/g;
.end method

.method public abstract b(Lle/b$d;)Lre/b;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public d(Landroid/content/Context;Lle/b$d;)V
    .locals 9

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll4/h;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll4/h;->a(Landroid/content/Context;Lle/b$d;)Lte/g;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ll4/h;->b:Ljava/lang/Object;

    .line 23
    sget-boolean v1, Lme/a;->u:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0, p2}, Ll4/h;->b(Lle/b$d;)Lre/b;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ll4/h;->c:Ljava/lang/Object;

    .line 33
    new-instance v1, LM4/j;

    .line 35
    iget-object v2, p0, Ll4/h;->b:Ljava/lang/Object;

    .line 37
    check-cast v2, Lte/g;

    .line 39
    invoke-interface {v2}, Lte/g;->a()Lte/b;

    .line 42
    move-result-object v8

    .line 43
    iget-object v2, p0, Ll4/h;->c:Ljava/lang/Object;

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lre/b;

    .line 48
    sget-object v7, Lme/a;->g:Lse/b;

    .line 50
    sget-object v3, Lme/a;->h:LBe/k;

    .line 52
    sget-object v5, Lme/a;->y:Lle/h;

    .line 54
    sget-object v4, Lme/a;->A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 56
    if-eqz v4, :cond_1

    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v8}, LM4/j;-><init>(LBe/k;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lle/h;Lre/b;Lse/b;Lte/b;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "uploadExecutorService"

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance v1, LDo/K;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    :goto_0
    iput-object v1, p0, Ll4/h;->d:Ljava/lang/Object;

    .line 77
    invoke-interface {v1}, Loe/b;->b()V

    .line 80
    invoke-virtual {p2}, Lle/b$d;->a()Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lme/a;->w:Ljava/lang/String;

    .line 86
    sget-object v3, Lme/a;->q:Ljava/lang/String;

    .line 88
    sget-object v4, Lme/a;->j:Lye/a;

    .line 90
    invoke-interface {v4}, Lye/a;->c()LTe/a;

    .line 93
    move-result-object v4

    .line 94
    const-string v5, "envName"

    .line 96
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v2, "serviceName"

    .line 101
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v2, "trackingConsent"

    .line 106
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v2, Lme/a;->j:Lye/a;

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LSe/b;

    .line 129
    iget-object v4, p0, Ll4/h;->e:Ljava/util/AbstractCollection;

    .line 131
    check-cast v4, Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v3}, LSe/b;->b()V

    .line 139
    invoke-interface {v2, v3}, Lye/a;->b(LTe/b;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p0, p1, p2}, Ll4/h;->f(Landroid/content/Context;Lle/b$d;)V

    .line 146
    const/4 p2, 0x1

    .line 147
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    invoke-virtual {p0, p1}, Ll4/h;->g(Landroid/content/Context;)V

    .line 153
    return-void
.end method

.method public f(Landroid/content/Context;Lle/b$d;)V
    .locals 0

    .line 1
    const-string p1, "configuration"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lk4/c;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll4/h;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ll4/h;->e:Ljava/util/AbstractCollection;

    .line 11
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Ll4/h;->e:Ljava/util/AbstractCollection;

    .line 21
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Ll4/h;->m()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll4/h;->d:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iput-object p1, p0, Ll4/h;->d:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Ll4/h;->e:Ljava/util/AbstractCollection;

    .line 20
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 22
    invoke-static {p1}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Ll4/h;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Lq4/a;

    .line 30
    check-cast v1, Lq4/b;

    .line 32
    iget-object v1, v1, Lq4/b;->c:Lq4/b$a;

    .line 34
    new-instance v2, LN2/e;

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v3, p1, p0}, LN2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v2}, Lq4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/h;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Ll4/h;->e:Ljava/util/AbstractCollection;

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LSe/b;

    .line 31
    invoke-interface {v3}, LSe/b;->unregister()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v1, p0, Ll4/h;->d:Ljava/lang/Object;

    .line 40
    check-cast v1, Loe/b;

    .line 42
    invoke-interface {v1}, Loe/b;->a()V

    .line 45
    new-instance v1, LB/A;

    .line 47
    const/16 v2, 0x14

    .line 49
    invoke-direct {v1, v2}, LB/A;-><init>(I)V

    .line 52
    iput-object v1, p0, Ll4/h;->b:Ljava/lang/Object;

    .line 54
    new-instance v1, LDo/K;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, p0, Ll4/h;->d:Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Ll4/h;->h()V

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    :cond_1
    return-void
.end method

.method public abstract m()V
.end method
