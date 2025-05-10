.class public Lcom/tencent/shadow/dynamic/impl/MyPluginManager;
.super Lm3/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "MyPluginManager"

.field private static volatile curAbi:Ljava/lang/String;

.field private static final sLogger:Lcom/tencent/shadow/core/common/Logger;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private mInstalledPlugin:Lcom/tencent/shadow/core/common/InstalledApk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->sLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v0, "none"

    sput-object v0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->curAbi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->mInstalledPlugin:Lcom/tencent/shadow/core/common/InstalledApk;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->lambda$enter$1(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->lambda$getBinder$2(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private bindPPS(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->getPluginProcessServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3/a;->bindPluginProcessService(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lk4/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->lambda$getBinder$3(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lk4/a;Ljava/lang/String;)V

    return-void
.end method

.method private checkIsV7a()Z
    .locals 1

    :try_start_0
    const-string v0, "abichecker"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkIsV8a()Z
    .locals 1

    :try_start_0
    const-string v0, "abicheckerV8a"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->lambda$enter$0(Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    return-void
.end method

.method public static getPluginProcessServiceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.nemo.vidmate.shadow.service."

    invoke-static {v0, p0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$enter$0(Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 0

    invoke-interface {p0}, Lcom/tencent/shadow/dynamic/host/EnterCallback;->onCloseLoadingView()V

    invoke-interface {p0}, Lcom/tencent/shadow/dynamic/host/EnterCallback;->onEnterComplete()V

    return-void
.end method

.method private synthetic lambda$enter$1(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lm3/b;->getPluginLoaderImpl()Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->startPluginActivityInPluginProcess(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Le3/f;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3}, Le3/f;-><init>(Lcom/tencent/shadow/dynamic/host/EnterCallback;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic lambda$getBinder$2(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->bindPPS(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/b;->getPluginLoaderImpl()Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->startPluginService(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$getBinder$3(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lk4/a;Ljava/lang/String;)V
    .locals 2

    const-string p2, "startService"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->bindPPS(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/b;->getPluginLoaderImpl()Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    move-result-object v0

    new-instance v1, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$1;-><init>(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Lk4/a;)V

    const/4 p4, 0x1

    invoke-interface {v0, p3, v1, p4}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->bindPluginService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sget-object p3, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->sLogger:Lcom/tencent/shadow/core/common/Logger;

    new-instance p4, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$2;

    invoke-direct {p4, p0, p1, p5}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$2;-><init>(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2, p4}, Lcom/tencent/shadow/core/common/Logger;->report(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    sget-object p4, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->sLogger:Lcom/tencent/shadow/core/common/Logger;

    new-instance v0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$3;

    invoke-direct {v0, p0, p1, p5}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$3;-><init>(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2, v0, p3}, Lcom/tencent/shadow/core/common/Logger;->report(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static startService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method


# virtual methods
.method public enter(Landroid/content/Context;JLandroid/content/Intent;Lcom/tencent/shadow/dynamic/host/EnterCallback;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroid/content/Intent;",
            "Lcom/tencent/shadow/dynamic/host/EnterCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "KEY_PLUGIN_PART_KEY"

    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "KEY_ACTIVITY_CLASSNAME"

    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p2, "com.nemo.vidmate.MainActivity"

    goto :goto_0

    :cond_0
    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    move-object v4, p2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    invoke-interface {p5, p2}, Lcom/tencent/shadow/dynamic/host/EnterCallback;->onShowLoadingView(Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/tencent/shadow/dynamic/impl/a;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/shadow/dynamic/impl/a;-><init>(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAbi()Ljava/lang/String;
    .locals 4

    const-string v0, "none"

    sget-object v1, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->curAbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "none"

    sget-object v2, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->curAbi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->getShadowSupportABIs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->curAbi:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->checkIsV7a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "armeabi-v7a"

    sput-object v1, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->curAbi:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->checkIsV8a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "arm64-v8a"

    sput-object v1, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->curAbi:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "armeabi"

    sput-object v1, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->curAbi:Ljava/lang/String;

    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->curAbi:Ljava/lang/String;

    return-object v0
.end method

.method public getBinder(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)Lk4/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk4/a<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    const-string v0, "KEY_PLUGIN_PART_KEY"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "KEY_ACTIVITY_CLASSNAME"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "KEY_NEED_BIND"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/tencent/shadow/dynamic/impl/b;

    invoke-direct {p2, p0, v3, v5}, Lcom/tencent/shadow/dynamic/impl/b;-><init>(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lk4/a;

    invoke-direct {p2}, Lk4/a;-><init>()V

    iget-object p3, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tencent/shadow/dynamic/impl/c;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/shadow/dynamic/impl/c;-><init>(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lk4/a;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "vidmate"

    return-object v0
.end method

.method public getShadowSupportABIs()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "armeabi-v7a,arm64-v8a,arm-v78a"

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
