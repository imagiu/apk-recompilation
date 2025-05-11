.class public final Lcom/datadog/android/core/internal/data/upload/UploadWorker;
.super Landroidx/work/Worker;
.source "UploadWorker.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

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

.method public static b(Lte/b;Lre/b;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-interface {p0}, Lte/b;->c()Lte/a;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    iget-object v2, v1, Lte/a;->b:[B

    .line 14
    invoke-interface {p1, v2}, Lre/b;->h([B)Lre/e;

    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    array-length v5, v2

    .line 27
    sget-object v6, LEe/c;->b:LJe/a;

    .line 29
    const/16 v10, 0x20

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v3, v12

    .line 36
    invoke-static/range {v3 .. v11}, Lre/e;->logStatus$default(Lre/e;Ljava/lang/String;ILJe/a;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    array-length v5, v2

    .line 48
    sget-object v6, LEe/c;->a:LJe/a;

    .line 50
    const/16 v10, 0x20

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, v12

    .line 57
    invoke-static/range {v3 .. v11}, Lre/e;->logStatus$default(Lre/e;Ljava/lang/String;ILJe/a;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 60
    sget-object v2, Lre/e;->SUCCESS:Lre/e;

    .line 62
    if-ne v12, v2, :cond_1

    .line 64
    invoke-interface {p0, v1}, Lte/b;->a(Lte/a;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    :goto_0
    if-nez v1, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lte/a;

    .line 89
    invoke-interface {p0, v0}, Lte/b;->b(Lte/a;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/l$a;
    .locals 4

    .line 1
    sget-object v0, Lke/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, LEe/c;->b:LJe/a;

    .line 11
    const-string v1, "Datadog has not been initialized.\n Please add the following code in your application\'s onCreate() method:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-static {v0, v1, v2, v3}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 18
    new-instance v0, Landroidx/work/l$a$c;

    .line 20
    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LGe/b;->f:LGe/b;

    .line 26
    iget-object v1, v0, Ll4/h;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Lte/g;

    .line 30
    invoke-interface {v1}, Lte/g;->a()Lte/b;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Ll4/h;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Lre/b;

    .line 38
    invoke-static {v1, v0}, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->b(Lte/b;Lre/b;)V

    .line 41
    sget-object v0, LKe/a;->f:LKe/a;

    .line 43
    iget-object v1, v0, Ll4/h;->b:Ljava/lang/Object;

    .line 45
    check-cast v1, Lte/g;

    .line 47
    invoke-interface {v1}, Lte/g;->a()Lte/b;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Ll4/h;->c:Ljava/lang/Object;

    .line 53
    check-cast v0, Lre/b;

    .line 55
    invoke-static {v1, v0}, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->b(Lte/b;Lre/b;)V

    .line 58
    sget-object v0, Lnf/a;->f:Lnf/a;

    .line 60
    iget-object v1, v0, Ll4/h;->b:Ljava/lang/Object;

    .line 62
    check-cast v1, Lte/g;

    .line 64
    invoke-interface {v1}, Lte/g;->a()Lte/b;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Ll4/h;->c:Ljava/lang/Object;

    .line 70
    check-cast v0, Lre/b;

    .line 72
    invoke-static {v1, v0}, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->b(Lte/b;Lre/b;)V

    .line 75
    sget-object v0, LVe/c;->f:LVe/c;

    .line 77
    iget-object v1, v0, Ll4/h;->b:Ljava/lang/Object;

    .line 79
    check-cast v1, Lte/g;

    .line 81
    invoke-interface {v1}, Lte/g;->a()Lte/b;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, Ll4/h;->c:Ljava/lang/Object;

    .line 87
    check-cast v0, Lre/b;

    .line 89
    invoke-static {v1, v0}, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->b(Lte/b;Lre/b;)V

    .line 92
    sget-object v0, Lvf/a;->f:Lvf/a;

    .line 94
    iget-object v1, v0, Ll4/h;->b:Ljava/lang/Object;

    .line 96
    check-cast v1, Lte/g;

    .line 98
    invoke-interface {v1}, Lte/g;->a()Lte/b;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, Ll4/h;->c:Ljava/lang/Object;

    .line 104
    check-cast v0, Lre/b;

    .line 106
    invoke-static {v1, v0}, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->b(Lte/b;Lre/b;)V

    .line 109
    sget-object v0, Luf/b;->f:Luf/b;

    .line 111
    iget-object v1, v0, Ll4/h;->b:Ljava/lang/Object;

    .line 113
    check-cast v1, Lte/g;

    .line 115
    invoke-interface {v1}, Lte/g;->a()Lte/b;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v0, Ll4/h;->c:Ljava/lang/Object;

    .line 121
    check-cast v0, Lre/b;

    .line 123
    invoke-static {v1, v0}, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->b(Lte/b;Lre/b;)V

    .line 126
    new-instance v0, Landroidx/work/l$a$c;

    .line 128
    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V

    .line 131
    return-object v0
.end method
