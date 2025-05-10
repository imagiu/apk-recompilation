.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->then(Ljava/lang/Boolean;)Ls1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->call()Ls1/h;

    move-result-object v0

    return-object v0
.end method

.method public call()Ls1/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->n:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/report/ReportManager;->findReports()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Reports are being deleted."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->A:Ljava/io/FilenameFilter;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->l(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->n:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/report/ReportManager;->deleteReports(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->t:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->removeAllReports()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->x:Ls1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls1/i;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Reports are being sent."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->grantDataCollectionPermission(Z)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->a:Ls1/h;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v4}, Ls1/h;->o(Ljava/util/concurrent/Executor;Ls1/g;)Ls1/h;

    move-result-object v0

    return-object v0
.end method
