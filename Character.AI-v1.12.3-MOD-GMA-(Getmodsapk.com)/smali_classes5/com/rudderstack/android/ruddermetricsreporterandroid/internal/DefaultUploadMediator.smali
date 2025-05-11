.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;
.super Ljava/lang/Object;
.source "DefaultUploadMediator.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ4\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0014\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002JI\u0010\u001a\u001a\u00020\u001b2\u0014\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u00192!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u001b0\u001dH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;",
        "configModule",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;",
        "baseUrl",
        "",
        "jsonAdapter",
        "Lcom/rudderstack/rudderjsonadapter/JsonAdapter;",
        "networkExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "apiVersion",
        "",
        "isGzipEnabled",
        "",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Ljava/util/concurrent/ExecutorService;IZ)V",
        "webService",
        "Lcom/rudderstack/web/WebService;",
        "createRequestMap",
        "",
        "",
        "metrics",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;",
        "",
        "error",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
        "upload",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "Companion",
        "rudderreporter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$Companion;

.field private static final ERROR_KEY:Ljava/lang/String; = "errors"

.field private static final METRICS_ENDPOINT:Ljava/lang/String; = "rsaMetrics"

.field private static final METRICS_KEY:Ljava/lang/String; = "metrics"

.field private static final SOURCE_KEY:Ljava/lang/String; = "source"

.field private static final VERSION_KEY:Ljava/lang/String; = "version"


# instance fields
.field private final apiVersion:I

.field private final configModule:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;

.field private final isGzipEnabled:Z

.field private final jsonAdapter:Lcom/rudderstack/rudderjsonadapter/JsonAdapter;

.field private final webService:Lcom/rudderstack/web/WebService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Ljava/util/concurrent/ExecutorService;IZ)V
    .locals 8

    const-string v0, "configModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->configModule:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;

    .line 30
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->jsonAdapter:Lcom/rudderstack/rudderjsonadapter/JsonAdapter;

    .line 32
    iput p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->apiVersion:I

    .line 33
    iput-boolean p6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->isGzipEnabled:Z

    .line 36
    sget-object v1, Lcom/rudderstack/web/WebServiceFactory;->INSTANCE:Lcom/rudderstack/web/WebServiceFactory;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/rudderstack/web/WebServiceFactory;->getWebService$default(Lcom/rudderstack/web/WebServiceFactory;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ILjava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/rudderstack/web/WebService;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->webService:Lcom/rudderstack/web/WebService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Ljava/util/concurrent/ExecutorService;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;Ljava/util/concurrent/ExecutorService;IZ)V

    return-void
.end method

.method private final createRequestMap(Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    check-cast v0, Ljava/util/Map;

    const-string v1, "metrics"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->jsonAdapter:Lcom/rudderstack/rudderjsonadapter/JsonAdapter;

    invoke-virtual {p2, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->toMap(Lcom/rudderstack/rudderjsonadapter/JsonAdapter;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "errors"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->configModule:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ConfigModule;->getConfig()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getLibraryMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object p1

    const-string p2, "source"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->apiVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "version"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public upload(Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->createRequestMap(Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;)Ljava/util/Map;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->webService:Lcom/rudderstack/web/WebService;

    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->jsonAdapter:Lcom/rudderstack/rudderjsonadapter/JsonAdapter;

    .line 44
    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$upload$1;

    invoke-direct {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$upload$1;-><init>()V

    check-cast v1, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

    .line 43
    invoke-interface {p2, p1, v1}, Lcom/rudderstack/rudderjsonadapter/JsonAdapter;->writeToJson(Ljava/lang/Object;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$upload$2;

    invoke-direct {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$upload$2;-><init>()V

    move-object v5, p1

    check-cast v5, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

    iget-boolean v6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;->isGzipEnabled:Z

    .line 43
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$upload$3;

    invoke-direct {p1, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator$upload$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, "rsaMetrics"

    invoke-interface/range {v0 .. v7}, Lcom/rudderstack/web/WebService;->post(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
