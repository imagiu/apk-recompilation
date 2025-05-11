.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u0000 U2\u00020\u0001:\u0001UB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001J$\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00062\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010RJ\u000e\u0010S\u001a\u00020O2\u0006\u0010P\u001a\u00020\u0006J\u0016\u0010S\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u0006J\u001c\u0010T\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010R2\u0006\u0010P\u001a\u00020\u0006J\u0018\u0010T\u001a\u0004\u0018\u00010\u00012\u0006\u0010P\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u0006R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0004R(\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\'\u001a\u0004\u0018\u00010(@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\u001a\u00107\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R\u001a\u0010:\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00101\"\u0004\u0008<\u00103R\u001a\u0010=\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00101\"\u0004\u0008?\u00103R\u0010\u0010@\u001a\u00020A8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R \u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0014\"\u0004\u0008D\u0010\u0016R\u001c\u0010E\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0008\"\u0004\u0008G\u0010\nR\u001a\u0010H\u001a\u00020IX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006V"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;",
        "",
        "libraryMetadata",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V",
        "appType",
        "",
        "getAppType",
        "()Ljava/lang/String;",
        "setAppType",
        "(Ljava/lang/String;)V",
        "crashFilter",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;",
        "getCrashFilter",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;",
        "setCrashFilter",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;)V",
        "discardClasses",
        "",
        "getDiscardClasses",
        "()Ljava/util/Set;",
        "setDiscardClasses",
        "(Ljava/util/Set;)V",
        "enabledBreadcrumbTypes",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
        "getEnabledBreadcrumbTypes",
        "setEnabledBreadcrumbTypes",
        "enabledReleaseStages",
        "getEnabledReleaseStages",
        "setEnabledReleaseStages",
        "launchDurationMillis",
        "",
        "getLaunchDurationMillis",
        "()J",
        "setLaunchDurationMillis",
        "(J)V",
        "getLibraryMetadata",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;",
        "setLibraryMetadata",
        "value",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
        "logger",
        "getLogger",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
        "setLogger",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V",
        "maxBreadcrumbs",
        "",
        "getMaxBreadcrumbs",
        "()I",
        "setMaxBreadcrumbs",
        "(I)V",
        "maxPersistedEvents",
        "getMaxPersistedEvents",
        "setMaxPersistedEvents",
        "maxPersistedSessions",
        "getMaxPersistedSessions",
        "setMaxPersistedSessions",
        "maxReportedThreads",
        "getMaxReportedThreads",
        "setMaxReportedThreads",
        "maxStringValueLength",
        "getMaxStringValueLength",
        "setMaxStringValueLength",
        "metadataState",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;",
        "projectPackages",
        "getProjectPackages",
        "setProjectPackages",
        "releaseStage",
        "getReleaseStage",
        "setReleaseStage",
        "sendLaunchCrashesSynchronously",
        "",
        "getSendLaunchCrashesSynchronously",
        "()Z",
        "setSendLaunchCrashesSynchronously",
        "(Z)V",
        "addMetadata",
        "",
        "section",
        "key",
        "",
        "clearMetadata",
        "getMetadata",
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
.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration$Companion;

.field private static final DEFAULT_LAUNCH_CRASH_THRESHOLD_MS:J = 0x1388L

.field private static final DEFAULT_MAX_BREADCRUMBS:I = 0x64

.field private static final DEFAULT_MAX_PERSISTED_EVENTS:I = 0x3e8

.field private static final DEFAULT_MAX_PERSISTED_SESSIONS:I = 0x80

.field private static final DEFAULT_MAX_REPORTED_THREADS:I = 0xc8

.field private static final DEFAULT_MAX_STRING_VALUE_LENGTH:I = 0x2710


# instance fields
.field private appType:Ljava/lang/String;

.field private crashFilter:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;

.field private discardClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enabledBreadcrumbTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field private enabledReleaseStages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private launchDurationMillis:J

.field private libraryMetadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

.field private logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

.field private maxBreadcrumbs:I

.field private maxPersistedEvents:I

.field private maxPersistedSessions:I

.field private maxReportedThreads:I

.field private maxStringValueLength:I

.field public final metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

.field private projectPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private releaseStage:Ljava/lang/String;

.field private sendLaunchCrashesSynchronously:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V
    .locals 4

    const-string v0, "libraryMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->libraryMetadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    .line 24
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    const-wide/16 v2, 0x1388

    .line 27
    iput-wide v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->launchDurationMillis:J

    .line 29
    iput-boolean v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->sendLaunchCrashesSynchronously:Z

    .line 30
    const-string p1, "android"

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->appType:Ljava/lang/String;

    .line 31
    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DebugLogger;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DebugLogger;

    check-cast p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    const/16 p1, 0x64

    .line 36
    iput p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxBreadcrumbs:I

    const/16 p1, 0x3e8

    .line 37
    iput p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxPersistedEvents:I

    const/16 p1, 0x80

    .line 38
    iput p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxPersistedSessions:I

    const/16 p1, 0xc8

    .line 39
    iput p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxReportedThreads:I

    const/16 p1, 0x2710

    .line 40
    iput p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxStringValueLength:I

    .line 45
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->discardClasses:Ljava/util/Set;

    .line 48
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->projectPackages:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final clearMetadata(Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->clearMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public final clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrashFilter()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->crashFilter:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;

    return-object v0
.end method

.method public final getDiscardClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->discardClasses:Ljava/util/Set;

    return-object v0
.end method

.method public final getEnabledBreadcrumbTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->enabledBreadcrumbTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final getEnabledReleaseStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->enabledReleaseStages:Ljava/util/Set;

    return-object v0
.end method

.method public final getLaunchDurationMillis()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->launchDurationMillis:J

    return-wide v0
.end method

.method public final getLibraryMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->libraryMetadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    return-object v0
.end method

.method public final getLogger()Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    return-object v0
.end method

.method public final getMaxBreadcrumbs()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxBreadcrumbs:I

    return v0
.end method

.method public final getMaxPersistedEvents()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxPersistedEvents:I

    return v0
.end method

.method public final getMaxPersistedSessions()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxPersistedSessions:I

    return v0
.end method

.method public final getMaxReportedThreads()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxReportedThreads:I

    return v0
.end method

.method public final getMaxStringValueLength()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxStringValueLength:I

    return v0
.end method

.method public final getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getProjectPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->projectPackages:Ljava/util/Set;

    return-object v0
.end method

.method public final getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->releaseStage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendLaunchCrashesSynchronously()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->sendLaunchCrashesSynchronously:Z

    return v0
.end method

.method public final setAppType(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->appType:Ljava/lang/String;

    return-void
.end method

.method public final setCrashFilter(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->crashFilter:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;

    return-void
.end method

.method public final setDiscardClasses(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->discardClasses:Ljava/util/Set;

    return-void
.end method

.method public final setEnabledBreadcrumbTypes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->enabledBreadcrumbTypes:Ljava/util/Set;

    return-void
.end method

.method public final setEnabledReleaseStages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->enabledReleaseStages:Ljava/util/Set;

    return-void
.end method

.method public final setLaunchDurationMillis(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->launchDurationMillis:J

    return-void
.end method

.method public final setLibraryMetadata(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->libraryMetadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    return-void
.end method

.method public final setLogger(Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V
    .locals 0

    if-nez p1, :cond_0

    .line 33
    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DebugLogger;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DebugLogger;

    check-cast p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    :cond_0
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    return-void
.end method

.method public final setMaxBreadcrumbs(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxBreadcrumbs:I

    return-void
.end method

.method public final setMaxPersistedEvents(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxPersistedEvents:I

    return-void
.end method

.method public final setMaxPersistedSessions(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxPersistedSessions:I

    return-void
.end method

.method public final setMaxReportedThreads(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxReportedThreads:I

    return-void
.end method

.method public final setMaxStringValueLength(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->maxStringValueLength:I

    return-void
.end method

.method public final setProjectPackages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->projectPackages:Ljava/util/Set;

    return-void
.end method

.method public final setReleaseStage(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->releaseStage:Ljava/lang/String;

    return-void
.end method

.method public final setSendLaunchCrashesSynchronously(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->sendLaunchCrashesSynchronously:Z

    return-void
.end method
