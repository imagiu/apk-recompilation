.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->call()Ls1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/g<",
        "Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Ls1/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;",
            ")",
            "Ls1/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->k:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

    invoke-interface {v2, p1}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;->createReportUploader(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->k()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    iget-object v9, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->organizationId:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Lcom/google/firebase/crashlytics/internal/report/model/SessionReport;

    sget-object v10, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->F:Ljava/util/Map;

    invoke-direct {v9, v8, v10}, Lcom/google/firebase/crashlytics/internal/report/model/SessionReport;-><init>(Ljava/io/File;Ljava/util/Map;)V

    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;

    invoke-direct {v10, v1, v9, v2, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/report/model/Report;Lcom/google/firebase/crashlytics/internal/report/ReportUploader;Z)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;

    invoke-direct {v7, v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ls1/h;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ls1/h;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Ls1/u;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->t:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->f(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;)Ls1/u;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ls1/k;->f(Ljava/util/List;)Ls1/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Ls1/h;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;->then(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Ls1/h;

    move-result-object p1

    return-object p1
.end method
