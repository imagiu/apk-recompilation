.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu1/c;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final d:J

.field public e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field public f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field public g:Z

.field public h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final i:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final j:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

.field public final k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public l:Ljava/util/concurrent/ExecutorService;

.field public m:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field public n:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;


# direct methods
.method public constructor <init>(Lu1/c;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b:Lu1/c;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {p1}, Lu1/c;->a()V

    iget-object p1, p1, Lu1/c;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-direct {p1, p7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:J

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Ls1/h;
    .locals 4

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->checkRunningOnThread()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->create()Z

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Initialization marker file created."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$15;

    invoke-direct {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$15;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;

    invoke-direct {v1, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ls1/h;

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;->getSettings()Lcom/google/firebase/crashlytics/internal/settings/model/Settings;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/model/Settings;->getFeaturesData()Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;->collectReports:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ls1/k;->d(Ljava/lang/Exception;)Ls1/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/model/Settings;->getSessionData()Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;

    move-result-object v1

    iget v1, v1, Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;->maxCustomExceptionEvents:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Could not finalize previous sessions."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;->getAppSettings()Ls1/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m(Ls1/h;)Ls1/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ls1/k;->d(Ljava/lang/Exception;)Ls1/u;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c()V

    throw p1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "17.2.2"

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$2;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Problem encountered during Crashlytics initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ls1/h;

    return-void
.end method

.method public checkForUnsentReports()Ls1/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->v:Ls1/i;

    iget-object v0, v0, Ls1/i;->a:Ls1/u;

    :goto_0
    return-object v0
.end method

.method public deleteUnsentReports()Ls1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->w:Ls1/i;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ls1/i;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->x:Ls1/i;

    iget-object v0, v0, Ls1/i;->a:Ls1/u;

    return-object v0
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Z

    return v0
.end method

.method public doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Ls1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;",
            ")",
            "Ls1/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls1/h;

    move-result-object p1

    return-object p1
.end method

.method public log(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$10;

    invoke-direct {v4, v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$10;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ls1/h;

    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;

    invoke-direct {v4, v0, v2, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;

    invoke-direct {p1, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ls1/h;

    return-void
.end method

.method public onPreExecute(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v5, "Configured not to require a build ID."

    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b:Lu1/c;

    invoke-virtual {v2}, Lu1/c;->a()V

    iget-object v2, v2, Lu1/c;->c:Lu1/e;

    iget-object v2, v2, Lu1/e;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing Crashlytics "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    new-instance v13, Lcom/google/firebase/crashlytics/internal/persistence/FileStoreImpl;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    invoke-direct {v13, v5}, Lcom/google/firebase/crashlytics/internal/persistence/FileStoreImpl;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    const-string v6, "crash_marker"

    invoke-direct {v5, v6, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    iput-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    const-string v6, "initialization_marker"

    invoke-direct {v5, v6, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    iput-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    new-instance v10, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;-><init>()V

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-static {v5, v6, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/AppData;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/AppData;

    move-result-object v15

    new-instance v0, Lcom/google/firebase/crashlytics/internal/unity/ResourceUnityVersionProvider;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/internal/unity/ResourceUnityVersionProvider;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    move-object v7, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p1

    invoke-direct/range {v7 .. v19}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStoreImpl;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/unity/ResourceUnityVersionProvider;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->isPresent()Z

    move-result v0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$4;

    invoke-direct {v5, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$4;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ls1/h;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitEvenIfOnMainThread(Ls1/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Z

    goto :goto_2

    :catch_0
    iput-boolean v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Z

    :goto_2
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    iget-object v6, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$14;

    invoke-direct {v7, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$14;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ls1/h;

    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;

    invoke-direct {v6, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    move-object/from16 v8, p1

    invoke-direct {v7, v6, v8, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v7, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->u:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Exception handling initialization successful"

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return v4

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v4, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v4, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    return v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendUnsentReports()Ls1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->w:Ls1/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ls1/i;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->x:Ls1/i;

    iget-object v0, v0, Ls1/i;->a:Ls1/u;

    return-object v0
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setCrashlyticsDataCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->getCustomKeys()Ljava/util/Map;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$13;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$13;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Map;)V

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ls1/h;

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->setUserId(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$12;

    invoke-direct {v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$12;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ls1/h;

    return-void
.end method
