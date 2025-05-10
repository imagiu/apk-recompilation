.class final synthetic Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/h;


# instance fields
.field public final a:Ls1/i;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public constructor <init>(Ls1/i;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;->a:Ls1/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    return-void
.end method

.method public static lambdaFactory$(Ls1/i;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)Ll0/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;-><init>(Ls1/i;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V

    return-object v0
.end method


# virtual methods
.method public onSchedule(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;->a:Ls1/i;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->b:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ls1/i;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ls1/i;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
