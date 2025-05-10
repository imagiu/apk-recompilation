.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ls1/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->call()Ls1/h;

    move-result-object v0

    return-object v0
.end method

.method public call()Ls1/h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->a:Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->z:Ljava/io/FilenameFilter;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    invoke-static {v3}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->create()Z

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->t:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->c:Ljava/lang/Thread;

    const-string v7, "-"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->c:Ljava/lang/Thread;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->b:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "Failed to close fatal exception file output stream."

    const-string v13, "Failed to flush to session begin file."

    :try_start_0
    new-instance v14, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h()Ljava/io/File;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionCrash"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v5, v2}, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v14}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v10, "crash"

    const/4 v11, 0x1

    move-object v5, v2

    move-wide v8, v0

    invoke-virtual/range {v4 .. v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->q(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v14, v3

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v14, v2

    :goto_0
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v4, "An error occurred in the fatal exception logger"

    invoke-virtual {v1, v4, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-static {v2, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e(J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;->getSettings()Lcom/google/firebase/crashlytics/internal/settings/model/Settings;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/model/Settings;->getSessionData()Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;

    move-result-object v1

    iget v1, v1, Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;->maxCustomExceptionEvents:I

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/model/Settings;->getSessionData()Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;->maxCompleteSessionsCount:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d(IZ)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h()Ljava/io/File;

    move-result-object v5

    const-string v6, "native-sessions"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h()Ljava/io/File;

    move-result-object v6

    const-string v7, "fatal-sessions"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->D:Ljava/util/Comparator;

    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/Utils;->a:Ljava/io/FilenameFilter;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    sget-object v8, Lcom/google/firebase/crashlytics/internal/common/Utils;->a:Ljava/io/FilenameFilter;

    invoke-virtual {v5, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-array v2, v4, [Ljava/io/File;

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    new-array v5, v4, [Ljava/io/File;

    :goto_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v0, v6}, Lcom/google/firebase/crashlytics/internal/common/Utils;->b(Ljava/util/List;ILjava/util/Comparator;)I

    move-result v2

    sub-int/2addr v0, v2

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h()Ljava/io/File;

    move-result-object v4

    const-string v5, "nonfatal-sessions"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v8, v0, v6}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->B:Ljava/io/FilenameFilter;

    invoke-static {v1, v2, v0, v6}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;->getAppSettings()Ls1/h;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Ls1/h;->o(Ljava/util/concurrent/Executor;Ls1/g;)Ls1/h;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_4
    invoke-static {v3, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method
