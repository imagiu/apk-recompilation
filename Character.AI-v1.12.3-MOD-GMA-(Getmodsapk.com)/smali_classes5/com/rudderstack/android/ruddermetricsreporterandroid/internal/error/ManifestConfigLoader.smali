.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ManifestConfigLoader;
.super Ljava/lang/Object;
.source "ManifestConfigLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ManifestConfigLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0017\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0002\u0008\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ManifestConfigLoader;",
        "",
        "()V",
        "getStrArray",
        "",
        "",
        "data",
        "Landroid/os/Bundle;",
        "key",
        "default",
        "load",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;",
        "ctx",
        "Landroid/content/Context;",
        "load$rudderreporter_release",
        "loadAppConfig",
        "",
        "config",
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
.field private static final APP_TYPE:Ljava/lang/String; = "com.rudderstack.android.APP_TYPE"

.field private static final APP_VERSION:Ljava/lang/String; = "com.rudderstack.android.APP_VERSION"

.field private static final AUTO_TRACK_SESSIONS:Ljava/lang/String; = "com.rudderstack.android.AUTO_TRACK_SESSIONS"

.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ManifestConfigLoader$Companion;

.field private static final DISCARD_CLASSES:Ljava/lang/String; = "com.rudderstack.android.DISCARD_CLASSES"

.field private static final ENABLED_RELEASE_STAGES:Ljava/lang/String; = "com.rudderstack.android.ENABLED_RELEASE_STAGES"

.field private static final LAUNCH_CRASH_THRESHOLD_MS:Ljava/lang/String; = "com.rudderstack.android.LAUNCH_CRASH_THRESHOLD_MS"

.field private static final LAUNCH_DURATION_MILLIS:Ljava/lang/String; = "com.rudderstack.android.LAUNCH_DURATION_MILLIS"

.field private static final MAX_BREADCRUMBS:Ljava/lang/String; = "com.rudderstack.android.MAX_BREADCRUMBS"

.field private static final MAX_PERSISTED_EVENTS:Ljava/lang/String; = "com.rudderstack.android.MAX_PERSISTED_EVENTS"

.field private static final MAX_PERSISTED_SESSIONS:Ljava/lang/String; = "com.rudderstack.android.MAX_PERSISTED_SESSIONS"

.field private static final MAX_REPORTED_THREADS:Ljava/lang/String; = "com.rudderstack.android.MAX_REPORTED_THREADS"

.field private static final PROJECT_PACKAGES:Ljava/lang/String; = "com.rudderstack.android.PROJECT_PACKAGES"

.field private static final RELEASE_STAGE:Ljava/lang/String; = "com.rudderstack.android.RELEASE_STAGE"

.field private static final RUDDER_IDENTIFIER:Ljava/lang/String; = "com.rudderstack.android"

.field private static final SEND_LAUNCH_CRASHES_SYNCHRONOUSLY:Ljava/lang/String; = "com.rudderstack.android.SEND_LAUNCH_CRASHES_SYNCHRONOUSLY"

.field private static final SEND_THREADS:Ljava/lang/String; = "com.rudderstack.android.SEND_THREADS"

.field private static final VERSION_CODE:Ljava/lang/String; = "com.rudderstack.android.VERSION_CODE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ManifestConfigLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ManifestConfigLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ManifestConfigLoader;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ManifestConfigLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getStrArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, ","

    aput-object p2, v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    :goto_1
    return-object p3
.end method

.method private final loadAppConfig(Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Landroid/os/Bundle;)V
    .locals 2

    .line 107
    const-string v0, "com.rudderstack.android.RELEASE_STAGE"

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setReleaseStage(Ljava/lang/String;)V

    .line 109
    const-string v0, "com.rudderstack.android.APP_TYPE"

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setAppType(Ljava/lang/String;)V

    .line 114
    const-string v0, "com.rudderstack.android.ENABLED_RELEASE_STAGES"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getEnabledReleaseStages()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ManifestConfigLoader;->getStrArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setEnabledReleaseStages(Ljava/util/Set;)V

    .line 117
    :cond_0
    const-string v0, "com.rudderstack.android.DISCARD_CLASSES"

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getDiscardClasses()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ManifestConfigLoader;->getStrArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setDiscardClasses(Ljava/util/Set;)V

    .line 118
    const-string v0, "com.rudderstack.android.PROJECT_PACKAGES"

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ManifestConfigLoader;->getStrArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setProjectPackages(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final load(Landroid/content/Context;)Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v0, "packageManager.getApplic\u2026ageManager.GET_META_DATA)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 59
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ManifestConfigLoader;->load$rudderreporter_release(Landroid/os/Bundle;)Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bugsnag is unable to read config from manifest."

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final load$rudderreporter_release(Landroid/os/Bundle;)Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;
    .locals 10

    .line 73
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;

    new-instance v9, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V

    if-eqz p1, :cond_0

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ManifestConfigLoader;->loadAppConfig(Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Landroid/os/Bundle;)V

    .line 80
    const-string v1, "com.rudderstack.android.MAX_BREADCRUMBS"

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getMaxBreadcrumbs()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setMaxBreadcrumbs(I)V

    .line 81
    const-string v1, "com.rudderstack.android.MAX_PERSISTED_EVENTS"

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getMaxPersistedEvents()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setMaxPersistedEvents(I)V

    .line 82
    const-string v1, "com.rudderstack.android.MAX_PERSISTED_SESSIONS"

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getMaxPersistedSessions()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setMaxPersistedSessions(I)V

    .line 83
    const-string v1, "com.rudderstack.android.MAX_REPORTED_THREADS"

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getMaxReportedThreads()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setMaxReportedThreads(I)V

    .line 86
    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getLaunchDurationMillis()J

    move-result-wide v1

    long-to-int v1, v1

    .line 84
    const-string v2, "com.rudderstack.android.LAUNCH_CRASH_THRESHOLD_MS"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setLaunchDurationMillis(J)V

    .line 90
    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getLaunchDurationMillis()J

    move-result-wide v1

    long-to-int v1, v1

    .line 88
    const-string v2, "com.rudderstack.android.LAUNCH_DURATION_MILLIS"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setLaunchDurationMillis(J)V

    .line 93
    const-string v1, "com.rudderstack.android.SEND_LAUNCH_CRASHES_SYNCHRONOUSLY"

    .line 94
    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getSendLaunchCrashesSynchronously()Z

    move-result v2

    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setSendLaunchCrashesSynchronously(Z)V

    :cond_0
    return-object v0
.end method
