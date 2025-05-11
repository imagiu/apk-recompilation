.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfigKt;
.super Ljava/lang/Object;
.source "ImmutableConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmutableConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmutableConfig.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfigKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0001\u001a\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "RELEASE_STAGE_DEVELOPMENT",
        "",
        "RELEASE_STAGE_PRODUCTION",
        "convertToImmutableConfig",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;",
        "config",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;",
        "packageInfo",
        "Landroid/content/pm/PackageInfo;",
        "appInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "sanitiseConfiguration",
        "appContext",
        "Landroid/content/Context;",
        "configuration",
        "rudderreporter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RELEASE_STAGE_DEVELOPMENT:Ljava/lang/String; = "development"

.field public static final RELEASE_STAGE_PRODUCTION:Ljava/lang/String; = "production"


# direct methods
.method public static final convertToImmutableConfig(Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;
    .locals 2

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;ILjava/lang/Object;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Landroid/content/pm/PackageInfo;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;
    .locals 2

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;ILjava/lang/Object;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;
    .locals 15

    const-string v0, "config"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getLibraryMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getDiscardClasses()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getEnabledReleaseStages()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getProjectPackages()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 114
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v11

    .line 115
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getLogger()Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getMaxBreadcrumbs()I

    move-result v8

    .line 117
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getMaxPersistedEvents()I

    move-result v9

    .line 118
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getEnabledBreadcrumbTypes()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getCrashFilter()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;

    move-result-object v6

    .line 109
    new-instance v14, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    .line 113
    check-cast v5, Ljava/util/Collection;

    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    move-object v1, v14

    move-object v3, v5

    move-object v5, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 109
    invoke-direct/range {v1 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;IILjava/util/Collection;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)V

    return-object v14
.end method

.method public static synthetic convertToImmutableConfig$default(Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;ILjava/lang/Object;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 103
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfigKt;->convertToImmutableConfig(Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final sanitiseConfiguration(Landroid/content/Context;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;
    .locals 13

    const-string v0, "appContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 130
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 131
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v3, 0x80

    .line 132
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 133
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p0, v4

    :cond_1
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 136
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "production"

    if-nez v3, :cond_3

    if-eqz p0, :cond_2

    .line 138
    iget v3, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const-string v3, "development"

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 137
    :goto_2
    invoke-virtual {p1, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setReleaseStage(Ljava/lang/String;)V

    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getLogger()Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getLogger()Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    move-result-object v3

    sget-object v6, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DebugLogger;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DebugLogger;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 149
    sget-object v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DebugLogger;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DebugLogger;

    check-cast v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    invoke-virtual {p1, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setLogger(Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V

    goto :goto_3

    .line 151
    :cond_5
    sget-object v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/NoopLogger;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/NoopLogger;

    check-cast v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    invoke-virtual {p1, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setLogger(Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V

    .line 155
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getLibraryMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getLibraryMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 156
    :goto_4
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getLibraryMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v3, v6, :cond_9

    if-eqz v2, :cond_8

    .line 158
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    long-to-int v1, v3

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    .line 159
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 156
    invoke-static/range {v5 .. v12}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->copy$default(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setLibraryMetadata(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V

    .line 163
    :cond_b
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->getProjectPackages()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 164
    const-string v1, "packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setProjectPackages(Ljava/util/Set;)V

    .line 167
    :cond_c
    invoke-static {p1, v2, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfigKt;->convertToImmutableConfig(Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method
