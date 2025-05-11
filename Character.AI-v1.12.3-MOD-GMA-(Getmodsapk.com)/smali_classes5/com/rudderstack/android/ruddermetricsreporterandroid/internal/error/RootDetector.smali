.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;
.super Ljava/lang/Object;
.source "RootDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootDetector.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector\n+ 2 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n52#2:168\n1#3:169\n1#3:170\n*S KotlinDebug\n*F\n+ 1 RootDetector.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector\n*L\n120#1:168\n120#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB3\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0013J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008\u0017J\u0006\u0010\u0018\u001a\u00020\rJ\u0008\u0010\u0019\u001a\u00020\rH\u0002J\t\u0010\u001a\u001a\u00020\rH\u0082 J\u000c\u0010\u001b\u001a\u00020\r*\u00020\u001cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;",
        "",
        "deviceBuildInfo",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;",
        "rootBinaryLocations",
        "",
        "",
        "buildProps",
        "Ljava/io/File;",
        "logger",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V",
        "libraryLoaded",
        "",
        "checkBuildProps",
        "checkBuildProps$rudderreporter_release",
        "checkBuildTags",
        "checkBuildTags$rudderreporter_release",
        "checkRootBinaries",
        "checkRootBinaries$rudderreporter_release",
        "checkSuExists",
        "processBuilder",
        "Ljava/lang/ProcessBuilder;",
        "checkSuExists$rudderreporter_release",
        "isRooted",
        "nativeCheckRoot",
        "performNativeRootChecks",
        "isNotBlank",
        "Ljava/io/Reader;",
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
.field private static final BUILD_PROP_FILE:Ljava/io/File;

.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$Companion;

.field private static final ROOT_INDICATORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buildProps:Ljava/io/File;

.field private final deviceBuildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

.field private volatile libraryLoaded:Z

.field private final logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

.field private final rootBinaryLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$Companion;

    .line 40
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/build.prop"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->BUILD_PROP_FILE:Ljava/io/File;

    const/16 v0, 0x8

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/system/xbin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 45
    const-string v2, "/system/bin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 47
    const-string v2, "/system/app/Superuser.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 48
    const-string v2, "/system/app/SuperSU.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 50
    const-string v2, "/system/app/Superuser"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 51
    const-string v2, "/system/app/SuperSU"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 53
    const-string v2, "/system/xbin/daemonsu"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 55
    const-string v2, "/su/bin"

    aput-object v2, v0, v1

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->ROOT_INDICATORS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V
    .locals 8

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V
    .locals 8

    const-string v0, "deviceBuildInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceBuildInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootBinaryLocations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceBuildInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootBinaryLocations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildProps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->deviceBuildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    .line 34
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->rootBinaryLocations:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->buildProps:Ljava/io/File;

    .line 36
    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    .line 64
    :try_start_0
    const-string p1, "bugsnag-root-detection"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->libraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 33
    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo$Companion;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo$Companion;->defaultInfo()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 34
    sget-object p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->ROOT_INDICATORS:Ljava/util/List;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 35
    sget-object p3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->BUILD_PROP_FILE:Ljava/io/File;

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V

    return-void
.end method

.method private final checkSuExists()Z
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->checkSuExists$rudderreporter_release(Ljava/lang/ProcessBuilder;)Z

    move-result v0

    return v0
.end method

.method private final isNotBlank(Ljava/io/Reader;)Z
    .locals 2

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    int-to-char v0, v0

    .line 154
    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private final nativeCheckRoot()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->libraryLoaded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->performNativeRootChecks()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final native performNativeRootChecks()Z
.end method


# virtual methods
.method public final checkBuildProps$rudderreporter_release()Z
    .locals 4

    .line 119
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;

    .line 120
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->buildProps:Ljava/io/File;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of v0, v2, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/io/Reader;

    .line 168
    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/io/BufferedReader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$checkBuildProps$1$1$1;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$checkBuildProps$1$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$checkBuildProps$1$1$2;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$checkBuildProps$1$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->any(Lkotlin/sequences/Sequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 168
    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 120
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final checkBuildTags$rudderreporter_release()Z
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->deviceBuildInfo:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getTags()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "test-keys"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final checkRootBinaries$rudderreporter_release()Z
    .locals 3

    .line 103
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;

    .line 104
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->rootBinaryLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 109
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final checkSuExists$rudderreporter_release(Ljava/lang/ProcessBuilder;)Z
    .locals 6

    const-string v0, "processBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "which"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "su"

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    const/4 v0, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "process.inputStream"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of v1, v4, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v1, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v1

    :goto_0
    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v1, v4

    check-cast v1, Ljava/io/BufferedReader;

    check-cast v1, Ljava/io/Reader;

    invoke-direct {p0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->isNotBlank(Ljava/io/Reader;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_1
    move v2, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 139
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v0, p1

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw v0

    :catch_1
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_3
    :goto_3
    return v2
.end method

.method public final isRooted()Z
    .locals 4

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->checkBuildTags$rudderreporter_release()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->checkSuExists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->checkBuildProps$rudderreporter_release()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->checkRootBinaries$rudderreporter_release()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->nativeCheckRoot()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 80
    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    const-string v3, "Root detection failed"

    invoke-interface {v2, v3, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method
