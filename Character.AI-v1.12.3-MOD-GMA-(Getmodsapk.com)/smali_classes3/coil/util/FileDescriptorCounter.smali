.class final Lcoil/util/FileDescriptorCounter;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/FileDescriptorCounter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,216:1\n18#2:217\n26#3:218\n21#4,4:219\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/FileDescriptorCounter\n*L\n89#1:217\n89#1:218\n92#1:219,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/util/FileDescriptorCounter;",
        "",
        "()V",
        "FILE_DESCRIPTOR_CHECK_INTERVAL_DECODES",
        "",
        "FILE_DESCRIPTOR_CHECK_INTERVAL_MILLIS",
        "FILE_DESCRIPTOR_LIMIT",
        "TAG",
        "",
        "decodesSinceLastFileDescriptorCheck",
        "fileDescriptorList",
        "Ljava/io/File;",
        "hasAvailableFileDescriptors",
        "",
        "lastFileDescriptorCheckTimestamp",
        "",
        "checkFileDescriptors",
        "logger",
        "Lcoil/util/Logger;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FILE_DESCRIPTOR_CHECK_INTERVAL_DECODES:I = 0x1e

.field private static final FILE_DESCRIPTOR_CHECK_INTERVAL_MILLIS:I = 0x7530

.field private static final FILE_DESCRIPTOR_LIMIT:I = 0x320

.field public static final INSTANCE:Lcoil/util/FileDescriptorCounter;

.field private static final TAG:Ljava/lang/String; = "FileDescriptorCounter"

.field private static decodesSinceLastFileDescriptorCheck:I

.field private static final fileDescriptorList:Ljava/io/File;

.field private static hasAvailableFileDescriptors:Z

.field private static lastFileDescriptorCheckTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/FileDescriptorCounter;

    invoke-direct {v0}, Lcoil/util/FileDescriptorCounter;-><init>()V

    sput-object v0, Lcoil/util/FileDescriptorCounter;->INSTANCE:Lcoil/util/FileDescriptorCounter;

    .line 77
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/util/FileDescriptorCounter;->fileDescriptorList:Ljava/io/File;

    const/16 v0, 0x1e

    .line 78
    sput v0, Lcoil/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcoil/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    const/4 v0, 0x1

    .line 80
    sput-boolean v0, Lcoil/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkFileDescriptors()Z
    .locals 6

    .line 104
    sget v0, Lcoil/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcoil/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcoil/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    const/16 v4, 0x7530

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized hasAvailableFileDescriptors(Lcoil/util/Logger;)Z
    .locals 5

    const-string v0, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-direct {p0}, Lcoil/util/FileDescriptorCounter;->checkFileDescriptors()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 86
    sput v1, Lcoil/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcoil/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    .line 89
    sget-object v2, Lcoil/util/FileDescriptorCounter;->fileDescriptorList:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 218
    new-array v2, v1, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/Object;

    .line 89
    :cond_0
    array-length v2, v2

    const/16 v3, 0x320

    if-ge v2, v3, :cond_1

    const/4 v1, 0x1

    .line 90
    :cond_1
    sput-boolean v1, Lcoil/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 92
    const-string v1, "FileDescriptorCounter"

    .line 219
    invoke-interface {p1}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    const/4 v4, 0x5

    if-gt v3, v4, :cond_2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v4, v0, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_2
    sget-boolean p1, Lcoil/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
