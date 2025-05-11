.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;
.super Ljava/lang/Object;
.source "DefaultSyncer.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Companion;,
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSyncer.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n766#2:156\n857#2,2:157\n*S KotlinDebug\n*F\n+ 1 DefaultSyncer.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer\n*L\n151#1:156\n151#1:157,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +2\u00020\u0001:\u0002+,B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\"\u001a\u00020\u0017H\u0016Je\u0010#\u001a\u00020\u00172[\u0010$\u001aW\u0012!\u0012\u001f\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e0\r\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000cH\u0016J \u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0016J(\u0010)\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0*0\r*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0*0\rH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u00c8\u0001\u0010\u0018\u001aW\u0012!\u0012\u001f\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e0\r\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000c2[\u0010\u000b\u001aW\u0012!\u0012\u001f\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e0\r\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;",
        "reservoir",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;",
        "uploader",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;",
        "libraryMetadata",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V",
        "_atomicRunning",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "value",
        "Lkotlin/Function3;",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "uploadedMetrics",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
        "uploadedErrorModel",
        "",
        "success",
        "",
        "_callback",
        "set_callback",
        "(Lkotlin/jvm/functions/Function3;)V",
        "_isShutDown",
        "flushCount",
        "",
        "scheduler",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;",
        "flush",
        "startIndex",
        "flushAllMetrics",
        "setCallback",
        "callback",
        "startScheduledSyncs",
        "interval",
        "flushOnStart",
        "stopScheduling",
        "filterWithValidValues",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;",
        "Companion",
        "Scheduler",
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
.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Companion;

.field private static final DEFAULT_FLUSH_SIZE:J = 0x14L


# instance fields
.field private final _atomicRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private _callback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;>;-",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private flushCount:J

.field private final libraryMetadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

.field private final reservoir:Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;

.field private final scheduler:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;

.field private final uploader:Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V
    .locals 1

    const-string v0, "reservoir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->reservoir:Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;

    .line 30
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->uploader:Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;

    .line 31
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->libraryMetadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->_isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->_atomicRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 p1, 0x14

    .line 45
    iput-wide p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->flushCount:J

    .line 46
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;

    invoke-direct {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->scheduler:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;

    return-void
.end method

.method public static final synthetic access$filterWithValidValues(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->filterWithValidValues(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$flush(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;JJ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->flush(JJ)V

    return-void
.end method

.method public static final synthetic access$getLibraryMetadata$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->libraryMetadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    return-object p0
.end method

.method public static final synthetic access$getReservoir$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->reservoir:Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;

    return-object p0
.end method

.method public static final synthetic access$getUploader$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->uploader:Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;

    return-object p0
.end method

.method public static final synthetic access$get_atomicRunning$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->_atomicRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$get_callback$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->_callback:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$get_isShutDown$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->_isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final filterWithValidValues(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation

    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;

    .line 152
    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 157
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final flush(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 74
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->flush(JJ)V

    return-void
.end method

.method private final flush(JJ)V
    .locals 8

    .line 77
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->reservoir:Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;

    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;JJ)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;->getMetricsAndErrors(JJJLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final set_callback(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;>;-",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->_callback:Lkotlin/jvm/functions/Function3;

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public flushAllMetrics()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->_isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->_atomicRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-wide v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->flushCount:J

    invoke-direct {p0, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->flush(J)V

    :cond_1
    return-void
.end method

.method public setCallback(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;>;-",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->set_callback(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public startScheduledSyncs(JZJ)V
    .locals 0

    .line 51
    iput-wide p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->flushCount:J

    .line 52
    iget-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->_isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    iget-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->scheduler:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;

    new-instance p5, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$startScheduledSyncs$1;

    invoke-direct {p5, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$startScheduledSyncs$1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, p3, p1, p2, p5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;->scheduleTimer(ZJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public stopScheduling()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->_isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->_atomicRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->scheduler:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;->stop()V

    return-void
.end method
