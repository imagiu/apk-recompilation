.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;
.super Ljava/lang/Object;
.source "DefaultReservoir.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultReservoir.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultReservoir.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n125#2:417\n152#2,3:418\n1855#3,2:421\n1855#3,2:423\n2645#3:425\n1864#3,3:427\n1549#3:430\n1620#3,3:431\n1855#3,2:434\n1549#3:436\n1620#3,3:437\n1179#3,2:440\n1253#3,4:442\n1#4:426\n*S KotlinDebug\n*F\n+ 1 DefaultReservoir.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir\n*L\n63#1:417\n63#1:418,3\n101#1:421,2\n109#1:423,2\n119#1:425\n119#1:427,3\n160#1:430\n160#1:431,3\n315#1:434,2\n356#1:436\n356#1:437,3\n401#1:440,2\n401#1:442,4\n119#1:426\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 K2\u00020\u0001:\u0001KB#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u001b\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0018H\u0016J\"\u0010\u001f\u001a\u00020\u00182\u0018\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n\u0012\u0004\u0012\u00020\u00180!H\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nH\u0016J*\u0010#\u001a\u00020\u00182 \u0010 \u001a\u001c\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020%0$0\n\u0012\u0004\u0012\u00020\u00180!H\u0016J\u0016\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020%0$0\nH\u0016J2\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0018\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n\u0012\u0004\u0012\u00020\u00180!H\u0016J\u001c\u0010*\u001a\u00020\u00182\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00180!H\u0016J*\u0010+\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u001c2\u0018\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n\u0012\u0004\u0012\u00020\u00180!H\u0016J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010)\u001a\u00020\u001cH\u0016J\u0016\u0010-\u001a\u00020\r2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\nH\u0002J\u0016\u0010/\u001a\u00020\r2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\nH\u0002J\u001c\u00100\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r012\u0006\u00102\u001a\u00020\u0016H\u0002JN\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2,\u0010 \u001a(\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020%0$0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n\u0012\u0004\u0012\u00020\u001806H\u0016J\u001c\u00107\u001a\u00020\u00182\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00180!H\u0016J2\u00108\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u001c2 \u0010 \u001a\u001c\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020%0$0\n\u0012\u0004\u0012\u00020\u00180!H\u0016J:\u00108\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2 \u0010 \u001a\u001c\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020%0$0\n\u0012\u0004\u0012\u00020\u00180!H\u0016J\u001e\u00109\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020%0$0\n2\u0006\u0010)\u001a\u00020\u001cH\u0016J \u0010:\u001a\u00020\u00182\u000e\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0<2\u0006\u0010=\u001a\u00020\rH\u0002J\u0018\u0010>\u001a\u00020\u00182\u000e\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0<H\u0016J\u0008\u0010?\u001a\u00020\u0018H\u0016J\u0010\u0010@\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u001cH\u0016J\u001e\u0010A\u001a\u00020\u00182\u0014\u0010B\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020%0$0\nH\u0016J\u0010\u0010C\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u0010H\u0016J\u0010\u0010E\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u001cH\u0016J\u0008\u0010F\u001a\u00020\u0018H\u0007JD\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n*\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n2\u000e\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\n2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00120\nH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;",
        "androidContext",
        "Landroid/content/Context;",
        "useContentProvider",
        "",
        "dbExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "(Landroid/content/Context;ZLjava/util/concurrent/ExecutorService;)V",
        "_storageListeners",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir$DataListener;",
        "dbName",
        "",
        "errorDao",
        "Lcom/rudderstack/android/repository/Dao;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
        "labelDao",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
        "maxErrorCount",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "metricDao",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;",
        "clear",
        "",
        "clearErrors",
        "ids",
        "",
        "",
        "([Ljava/lang/Long;)V",
        "clearMetrics",
        "getAllErrors",
        "callback",
        "Lkotlin/Function1;",
        "getAllErrorsSync",
        "getAllMetrics",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;",
        "",
        "getAllMetricsSync",
        "getErrors",
        "skip",
        "limit",
        "getErrorsCount",
        "getErrorsFirst",
        "getErrorsFirstSync",
        "getLabelMaskForMetricWithBigDec",
        "insertedIds",
        "getLabelMaskForMetricWithLong",
        "getLabelsForMetric",
        "",
        "metricEntity",
        "getMetricsAndErrors",
        "skipForMetrics",
        "skipForErrors",
        "Lkotlin/Function2;",
        "getMetricsCount",
        "getMetricsFirst",
        "getMetricsFirstSync",
        "insertCounterWithLabelMask",
        "metric",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;",
        "labelMaskForMetric",
        "insertOrIncrement",
        "reset",
        "resetMetricsFirst",
        "resetTillSync",
        "dumpedMetrics",
        "saveError",
        "errorEntity",
        "setMaxErrorCount",
        "shutDownDatabase",
        "getInsertedLabelIds",
        "rowIds",
        "insertedData",
        "queryData",
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
.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$Companion;

.field private static final DB_VERSION:I = 0x1

.field private static final MAX_ERROR_COUNT:J = 0x3e8L


# instance fields
.field private _storageListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir$DataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final dbExecutor:Ljava/util/concurrent/ExecutorService;

.field private final dbName:Ljava/lang/String;

.field private final errorDao:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final labelDao:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final maxErrorCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final metricDao:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;-><init>(Landroid/content/Context;ZLjava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/concurrent/ExecutorService;)V
    .locals 12

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metrics_db_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->dbName:Ljava/lang/String;

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->_storageListeners:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->maxErrorCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    sget-object v1, Lcom/rudderstack/android/repository/RudderDatabase;->INSTANCE:Lcom/rudderstack/android/repository/RudderDatabase;

    .line 50
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultEntityFactory;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultEntityFactory;-><init>()V

    move-object v4, v0

    check-cast v4, Lcom/rudderstack/android/repository/EntityFactory;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v5, p2

    move-object v7, p3

    .line 47
    invoke-static/range {v1 .. v11}, Lcom/rudderstack/android/repository/RudderDatabase;->init$default(Lcom/rudderstack/android/repository/RudderDatabase;Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/repository/EntityFactory;ZILjava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 55
    sget-object p1, Lcom/rudderstack/android/repository/RudderDatabase;->INSTANCE:Lcom/rudderstack/android/repository/RudderDatabase;

    const-class p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/rudderstack/android/repository/RudderDatabase;->getDao$default(Lcom/rudderstack/android/repository/RudderDatabase;Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/rudderstack/android/repository/Dao;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->metricDao:Lcom/rudderstack/android/repository/Dao;

    .line 56
    sget-object p1, Lcom/rudderstack/android/repository/RudderDatabase;->INSTANCE:Lcom/rudderstack/android/repository/RudderDatabase;

    const-class p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    invoke-static {p1, p2, p3, v0, p3}, Lcom/rudderstack/android/repository/RudderDatabase;->getDao$default(Lcom/rudderstack/android/repository/RudderDatabase;Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/rudderstack/android/repository/Dao;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->labelDao:Lcom/rudderstack/android/repository/Dao;

    .line 57
    sget-object p1, Lcom/rudderstack/android/repository/RudderDatabase;->INSTANCE:Lcom/rudderstack/android/repository/RudderDatabase;

    const-class p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    invoke-static {p1, p2, p3, v0, p3}, Lcom/rudderstack/android/repository/RudderDatabase;->getDao$default(Lcom/rudderstack/android/repository/RudderDatabase;Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/rudderstack/android/repository/Dao;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->errorDao:Lcom/rudderstack/android/repository/Dao;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;-><init>(Landroid/content/Context;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static final synthetic access$getInsertedLabelIds(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->getInsertedLabelIds(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLabelMaskForMetricWithBigDec(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->getLabelMaskForMetricWithBigDec(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLabelMaskForMetricWithLong(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->getLabelMaskForMetricWithLong(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLabelsForMetric(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;)Ljava/util/Map;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->getLabelsForMetric(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMaxErrorCount$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->maxErrorCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$get_storageListeners$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->_storageListeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$insertCounterWithLabelMask(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->insertCounterWithLabelMask(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Ljava/lang/String;)V

    return-void
.end method

.method private final getInsertedLabelIds(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 119
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v5, p3

    .line 120
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    if-eqz v7, :cond_2

    if-nez v9, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 122
    :cond_2
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    invoke-virtual {v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->getName()Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    invoke-virtual {v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    .line 126
    new-array v12, v8, [Ljava/lang/String;

    aput-object v7, v12, v3

    const/4 v7, 0x1

    aput-object v4, v12, v7

    const/16 v16, 0x39

    const/16 v17, 0x0

    const/4 v10, 0x0

    .line 124
    const-string v11, "name = ? AND value = ?"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v17}, Lcom/rudderstack/android/repository/Dao;->runGetQuerySync$default(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 127
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 129
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_4
    :goto_3
    move v4, v6

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method private final getLabelMaskForMetricWithBigDec(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 108
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 423
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 110
    const-string v3, "labelIdsMask"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "BigDecimal(2).pow(id.toInt())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.add(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "labelIdsMask.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getLabelMaskForMetricWithLong(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 421
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    long-to-double v2, v2

    .line 102
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLabelsForMetric(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 366
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 369
    :try_start_0
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 370
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 372
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move v7, v3

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-lez v10, :cond_3

    and-long v10, v5, v1

    cmp-long v8, v10, v8

    if-lez v8, :cond_1

    int-to-long v8, v7

    .line 377
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    shr-long/2addr v5, v4

    goto :goto_0

    .line 385
    :catch_0
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 386
    :goto_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_3

    .line 387
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string v6, "valueOf(this.toLong())"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-string v6, "this.and(other)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, v3

    .line 389
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 392
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    const-string p1, "this.shiftRight(n)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 395
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 396
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 398
    :cond_4
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->labelDao:Lcom/rudderstack/android/repository/Dao;

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "label_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getLabelsForMetric$1$1;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getLabelsForMetric$1$1;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 399
    invoke-static/range {v0 .. v8}, Lcom/rudderstack/android/repository/Dao;->runGetQuerySync$default(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 440
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 441
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    .line 402
    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 403
    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method private final insertCounterWithLabelMask(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 139
    new-instance v6, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;

    .line 140
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->COUNTER:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v5, p2

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->metricDao:Lcom/rudderstack/android/repository/Dao;

    .line 143
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 144
    sget-object v2, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_IGNORE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/repository/Dao;->insertSync(Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE metrics SET value = (value + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") WHERE name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' AND label=\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' AND type=\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->COUNTER:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\';"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lcom/rudderstack/android/repository/Dao;->execSqlSync(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->clearErrors()V

    .line 219
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->clearMetrics()V

    return-void
.end method

.method public clearErrors()V
    .locals 6

    .line 299
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->errorDao:Lcom/rudderstack/android/repository/Dao;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/rudderstack/android/repository/Dao;->delete$default(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public clearErrors([Ljava/lang/Long;)V
    .locals 12

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->errorDao:Lcom/rudderstack/android/repository/Dao;

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id IN ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    const-string v2, ","

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$clearErrors$1;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$clearErrors$1;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 303
    invoke-static/range {v1 .. v6}, Lcom/rudderstack/android/repository/Dao;->delete$default(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public clearMetrics()V
    .locals 12

    .line 223
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->metricDao:Lcom/rudderstack/android/repository/Dao;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/rudderstack/android/repository/Dao;->delete$default(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 224
    iget-object v6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->labelDao:Lcom/rudderstack/android/repository/Dao;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/rudderstack/android/repository/Dao;->delete$default(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getAllErrors(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->errorDao:Lcom/rudderstack/android/repository/Dao;

    .line 265
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getAllErrors$1$1;

    invoke-direct {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getAllErrors$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/rudderstack/android/repository/Dao;->runGetQuery$default(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getAllErrorsSync()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->errorDao:Lcom/rudderstack/android/repository/Dao;

    invoke-virtual {v0}, Lcom/rudderstack/android/repository/Dao;->getAllSync()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAllMetrics(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->metricDao:Lcom/rudderstack/android/repository/Dao;

    .line 339
    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getAllMetrics$1$1;

    invoke-direct {v1, p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getAllMetrics$1$1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/repository/Dao;->getAll(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getAllMetricsSync()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->metricDao:Lcom/rudderstack/android/repository/Dao;

    .line 355
    invoke-virtual {v0}, Lcom/rudderstack/android/repository/Dao;->getAllSync()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    check-cast v0, Ljava/lang/Iterable;

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 438
    check-cast v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;

    .line 357
    invoke-direct {p0, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->getLabelsForMetric(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;)Ljava/util/Map;

    move-result-object v8

    .line 358
    new-instance v9, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;

    .line 359
    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$Companion;

    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$Companion;->getType(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    move-result-object v6

    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, v9

    .line 358
    invoke-direct/range {v3 .. v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;Ljava/lang/Object;Ljava/util/Map;)V

    .line 438
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getErrors(JJLkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 279
    iget-object v1, v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->errorDao:Lcom/rudderstack/android/repository/Dao;

    .line 281
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 282
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p5

    .line 280
    invoke-static/range {v1 .. v10}, Lcom/rudderstack/android/repository/Dao;->runGetQuery$default(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getErrorsCount(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->errorDao:Lcom/rudderstack/android/repository/Dao;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/rudderstack/android/repository/Dao;->getCount$default(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getErrorsFirst(JLkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->errorDao:Lcom/rudderstack/android/repository/Dao;

    .line 290
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/rudderstack/android/repository/Dao;->runGetQuery$default(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getErrorsFirstSync(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->errorDao:Lcom/rudderstack/android/repository/Dao;

    .line 274
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/rudderstack/android/repository/Dao;->runGetQuerySync$default(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getMetricsAndErrors(JJJLkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;-",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;JJLkotlin/jvm/functions/Function2;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->getMetricsFirst(JJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getMetricsCount(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->metricDao:Lcom/rudderstack/android/repository/Dao;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/rudderstack/android/repository/Dao;->getCount$default(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getMetricsFirst(JJLkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v3, v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->metricDao:Lcom/rudderstack/android/repository/Dao;

    .line 174
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    .line 173
    new-instance v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsFirst$1$1;

    invoke-direct {v2, v1, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsFirst$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v12}, Lcom/rudderstack/android/repository/Dao;->runGetQuery$default(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getMetricsFirst(JLkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->metricDao:Lcom/rudderstack/android/repository/Dao;

    .line 190
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsFirst$2$1;

    invoke-direct {p1, p3, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsFirst$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/rudderstack/android/repository/Dao;->runGetQuery$default(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getMetricsFirstSync(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->metricDao:Lcom/rudderstack/android/repository/Dao;

    .line 159
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/rudderstack/android/repository/Dao;->runGetQuerySync$default(Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 430
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 431
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 432
    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;

    .line 161
    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->getLabelsForMetric(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;)Ljava/util/Map;

    move-result-object v6

    .line 162
    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;

    .line 163
    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$Companion;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$Companion;->getType(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    move-result-object v4

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v7

    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;Ljava/lang/Object;Ljava/util/Map;)V

    .line 432
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_0
    check-cast p2, Ljava/util/List;

    goto :goto_1

    .line 165
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public insertOrIncrement(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;->getLabels()Ljava/util/Map;

    move-result-object v0

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    new-instance v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->insertCounterWithLabelMask(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->labelDao:Lcom/rudderstack/android/repository/Dao;

    .line 71
    sget-object v2, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_IGNORE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    .line 70
    new-instance v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Lcom/rudderstack/android/repository/Dao;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rudderstack/android/repository/Dao;->insertWithDataCallback(Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->metricDao:Lcom/rudderstack/android/repository/Dao;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 333
    const-string v3, "UPDATE metrics SET value=0"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/rudderstack/android/repository/Dao;->execSql$default(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public resetMetricsFirst(J)V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->metricDao:Lcom/rudderstack/android/repository/Dao;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE metrics SET value=0 WHERE id IN (SELECT id FROM metrics ORDER BY id ASC LIMIT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    .line 229
    invoke-static {v0, p1, p2, v1, p2}, Lcom/rudderstack/android/repository/Dao;->execSql$default(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public resetTillSync(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dumpedMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->metricDao:Lcom/rudderstack/android/repository/Dao;

    .line 315
    check-cast p1, Ljava/lang/Iterable;

    .line 434
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE metrics SET value=CASE WHEN value>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 319
    const-string v3, " THEN (value-"

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 321
    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    .line 317
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 321
    const-string v3, ") ELSE 0 END  WHERE id=\'"

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 323
    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;->getId()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lcom/rudderstack/android/repository/Dao;->execSqlSync(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public saveError(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;)V
    .locals 7

    const-string v0, "errorEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->errorDao:Lcom/rudderstack/android/repository/Dao;

    .line 243
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/repository/Dao;Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/rudderstack/android/repository/Dao;->getCount$default(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxErrorCount(J)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->maxErrorCount:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->maxErrorCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final shutDownDatabase()V
    .locals 1

    .line 409
    sget-object v0, Lcom/rudderstack/android/repository/RudderDatabase;->INSTANCE:Lcom/rudderstack/android/repository/RudderDatabase;

    invoke-virtual {v0}, Lcom/rudderstack/android/repository/RudderDatabase;->shutDown()V

    return-void
.end method
