.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$Snapshot;,
        Lcoil/disk/DiskLruCache$Editor;,
        Lcoil/disk/DiskLruCache$Entry;,
        Lcoil/disk/DiskLruCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,874:1\n1#2:875\n66#3:876\n67#3:882\n79#3:903\n160#3:904\n80#3:905\n81#3:911\n52#4,5:877\n57#4,13:883\n52#4,5:906\n57#4,13:912\n357#5,7:896\n37#6:925\n36#6,3:926\n37#6:929\n36#6,3:930\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache\n*L\n207#1:876\n207#1:882\n320#1:903\n320#1:904\n320#1:905\n320#1:911\n207#1:877,5\n207#1:883,13\n320#1:906,5\n320#1:912,13\n270#1:896,7\n588#1:925\n588#1:926,3\n646#1:929\n646#1:930,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014*\u0001\u0014\u0008\u0000\u0018\u0000 C2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0004CDEFB5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\'H\u0016J\u001c\u0010)\u001a\u00020\'2\n\u0010*\u001a\u00060+R\u00020\u00002\u0006\u0010,\u001a\u00020\u0013H\u0002J\u0008\u0010-\u001a\u00020\'H\u0002J\u0014\u0010.\u001a\u0008\u0018\u00010+R\u00020\u00002\u0006\u0010/\u001a\u00020\u001fJ\u0006\u00100\u001a\u00020\'J\u0008\u00101\u001a\u00020\'H\u0016J\u0017\u00102\u001a\u0008\u0018\u000103R\u00020\u00002\u0006\u0010/\u001a\u00020\u001fH\u0086\u0002J\u0006\u00104\u001a\u00020\'J\u0008\u00105\u001a\u00020\u0013H\u0002J\u0008\u00106\u001a\u00020\'H\u0002J\u0008\u00107\u001a\u00020\u001cH\u0002J\u0008\u00108\u001a\u00020\'H\u0002J\u0008\u00109\u001a\u00020\'H\u0002J\u0010\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\u001fH\u0002J\u000e\u0010<\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u001fJ\u0014\u0010=\u001a\u00020\u00132\n\u0010>\u001a\u00060 R\u00020\u0000H\u0002J\u0008\u0010?\u001a\u00020\u0013H\u0002J\u0006\u0010%\u001a\u00020\u000bJ\u0008\u0010@\u001a\u00020\'H\u0002J\u0010\u0010A\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u001fH\u0002J\u0008\u0010B\u001a\u00020\'H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u001d\u001a&\u0012\u0004\u0012\u00020\u001f\u0012\u0008\u0012\u00060 R\u00020\u00000\u001ej\u0012\u0012\u0004\u0012\u00020\u001f\u0012\u0008\u0012\u00060 R\u00020\u0000`!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljava/io/Flushable;",
        "fileSystem",
        "Lokio/FileSystem;",
        "directory",
        "Lokio/Path;",
        "cleanupDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "maxSize",
        "",
        "appVersion",
        "",
        "valueCount",
        "(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V",
        "cleanupScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "closed",
        "",
        "coil/disk/DiskLruCache$fileSystem$1",
        "Lcoil/disk/DiskLruCache$fileSystem$1;",
        "hasJournalErrors",
        "initialized",
        "journalFile",
        "journalFileBackup",
        "journalFileTmp",
        "journalWriter",
        "Lokio/BufferedSink;",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcoil/disk/DiskLruCache$Entry;",
        "Lkotlin/collections/LinkedHashMap;",
        "mostRecentRebuildFailed",
        "mostRecentTrimFailed",
        "operationsSinceRewrite",
        "size",
        "checkNotClosed",
        "",
        "close",
        "completeEdit",
        "editor",
        "Lcoil/disk/DiskLruCache$Editor;",
        "success",
        "delete",
        "edit",
        "key",
        "evictAll",
        "flush",
        "get",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "initialize",
        "journalRewriteRequired",
        "launchCleanup",
        "newJournalWriter",
        "processJournal",
        "readJournal",
        "readJournalLine",
        "line",
        "remove",
        "removeEntry",
        "entry",
        "removeOldestEntry",
        "trimToSize",
        "validateKey",
        "writeJournal",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
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
.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field public static final Companion:Lcoil/disk/DiskLruCache$Companion;

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field public static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field public static final JOURNAL_FILE_TMP:Ljava/lang/String; = "journal.tmp"

.field private static final LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

.field public static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field public static final VERSION:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupScope:Lkotlinx/coroutines/CoroutineScope;

.field private closed:Z

.field private final directory:Lokio/Path;

.field private final fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Lokio/Path;

.field private final journalFileBackup:Lokio/Path;

.field private final journalFileTmp:Lokio/Path;

.field private journalWriter:Lokio/BufferedSink;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private operationsSinceRewrite:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/DiskLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->Companion:Lcoil/disk/DiskLruCache$Companion;

    .line 871
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->directory:Lokio/Path;

    .line 89
    iput-wide p4, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    .line 90
    iput p6, p0, Lcoil/disk/DiskLruCache;->appVersion:I

    .line 91
    iput p7, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_1

    if-lez p7, :cond_0

    .line 139
    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 140
    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 141
    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 142
    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 p4, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 p6, 0x1

    invoke-direct {p2, p4, p5, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    .line 143
    invoke-static {p2, p6, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p3, p6}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, p3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 153
    new-instance p2, Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-direct {p2, p1}, Lcoil/disk/DiskLruCache$fileSystem$1;-><init>(Lokio/FileSystem;)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    return-void

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$completeEdit(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcoil/disk/DiskLruCache;->completeEdit(Lcoil/disk/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    return p0
.end method

.method public static final synthetic access$getDirectory$p(Lcoil/disk/DiskLruCache;)Lokio/Path;
    .locals 0

    .line 84
    iget-object p0, p0, Lcoil/disk/DiskLruCache;->directory:Lokio/Path;

    return-object p0
.end method

.method public static final synthetic access$getFileSystem$p(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$fileSystem$1;
    .locals 0

    .line 84
    iget-object p0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    return-object p0
.end method

.method public static final synthetic access$getInitialized$p(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->initialized:Z

    return p0
.end method

.method public static final synthetic access$getValueCount$p(Lcoil/disk/DiskLruCache;)I
    .locals 0

    .line 84
    iget p0, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    return p0
.end method

.method public static final synthetic access$journalRewriteRequired(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    .line 84
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeEntry(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setHasJournalErrors$p(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->hasJournalErrors:Z

    return-void
.end method

.method public static final synthetic access$setJournalWriter$p(Lcoil/disk/DiskLruCache;Lokio/BufferedSink;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method

.method public static final synthetic access$trimToSize(Lcoil/disk/DiskLruCache;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->trimToSize()V

    return-void
.end method

.method public static final synthetic access$writeJournal(Lcoil/disk/DiskLruCache;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->writeJournal()V

    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    .line 576
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized completeEdit(Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 8

    monitor-enter p0

    .line 445
    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->getEntry()Lcoil/disk/DiskLruCache$Entry;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 448
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v2

    if-nez v2, :cond_4

    .line 450
    iget v2, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 451
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->getWritten()[Z

    move-result-object v4

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-virtual {v4, v5}, Lcoil/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 452
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 458
    :cond_1
    :try_start_1
    iget p1, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    :goto_1
    if-ge v1, p1, :cond_5

    .line 459
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/Path;

    .line 460
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    .line 461
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v4, v2}, Lcoil/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 462
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v4, v2, v3}, Lcoil/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    goto :goto_2

    .line 465
    :cond_2
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    check-cast v2, Lokio/FileSystem;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    invoke-static {v2, v4}, Lcoil/util/-FileSystems;->createFile(Lokio/FileSystem;Lokio/Path;)V

    .line 467
    :goto_2
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v2

    aget-wide v4, v2, v1

    .line 468
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v2, v3}, Lcoil/disk/DiskLruCache$fileSystem$1;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    .line 469
    :goto_3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v6

    aput-wide v2, v6, v1

    .line 470
    iget-wide v6, p0, Lcoil/disk/DiskLruCache;->size:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcoil/disk/DiskLruCache;->size:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 474
    :cond_4
    iget p1, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    :goto_4
    if-ge v1, p1, :cond_5

    .line 475
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    invoke-virtual {v2, v3}, Lcoil/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 479
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    .line 480
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 481
    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    monitor-exit p0

    return-void

    .line 485
    :cond_6
    :try_start_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 486
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez p2, :cond_8

    .line 487
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getReadable()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    .line 495
    :cond_7
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 497
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 498
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 499
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_6

    .line 488
    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 489
    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 490
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 491
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 492
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    .line 493
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 501
    :goto_6
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 504
    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->size:J

    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 505
    :cond_9
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    :cond_a
    monitor-exit p0

    return-void

    .line 446
    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final delete()V
    .locals 2

    .line 634
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    .line 635
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    check-cast v0, Lokio/FileSystem;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->directory:Lokio/Path;

    invoke-static {v0, v1}, Lcoil/util/-FileSystems;->deleteContents(Lokio/FileSystem;Lokio/Path;)V

    return-void
.end method

.method private final journalRewriteRequired()Z
    .locals 2

    .line 512
    iget v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final launchCleanup()V
    .locals 6

    .line 656
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcoil/disk/DiskLruCache$launchCleanup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final newJournalWriter()Lokio/BufferedSink;
    .locals 3

    .line 246
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->appendingSink(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    .line 247
    new-instance v1, Lcoil/disk/FaultHidingSink;

    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lcoil/disk/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 250
    check-cast v1, Lokio/Sink;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method private final processJournal()V
    .locals 9

    .line 294
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 295
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/disk/DiskLruCache$Entry;

    .line 297
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 298
    iget v4, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    :goto_1
    if-ge v5, v4, :cond_0

    .line 299
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v6

    aget-wide v7, v6, v5

    add-long/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 302
    invoke-virtual {v3, v4}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    .line 303
    iget v4, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    :goto_2
    if-ge v5, v4, :cond_2

    .line 304
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    invoke-virtual {v6, v7}, Lcoil/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 305
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    invoke-virtual {v6, v7}, Lcoil/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 307
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 310
    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->size:J

    return-void
.end method

.method private final readJournal()V
    .locals 12

    .line 207
    const-string v0, ", "

    .line 0
    const-string/jumbo v1, "unexpected journal header: ["

    .line 207
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    check-cast v2, Lokio/FileSystem;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 876
    invoke-virtual {v2, v3}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    .line 881
    :try_start_0
    move-object v4, v2

    check-cast v4, Lokio/BufferedSource;

    .line 208
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8

    .line 212
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v9

    .line 214
    const-string v10, "libcore.io.DiskLruCache"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 215
    const-string v10, "1"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 216
    iget v10, p0, Lcoil/disk/DiskLruCache;->appVersion:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 217
    iget v10, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 218
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v10, :cond_1

    const/4 v0, 0x0

    .line 227
    :goto_0
    :try_start_1
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcoil/disk/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 237
    invoke-interface {v4}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->writeJournal()V

    goto :goto_1

    .line 240
    :cond_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 242
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 220
    :cond_1
    new-instance v4, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    :goto_2
    if-eqz v2, :cond_3

    .line 888
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_3

    .line 891
    :cond_2
    invoke-static {v3, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-nez v3, :cond_4

    .line 895
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    .line 894
    :cond_4
    throw v3
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 254
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    .line 255
    const-string/jumbo v10, "unexpected journal line: "

    const/4 v11, -0x1

    if-eq v9, v11, :cond_6

    add-int/lit8 v12, v9, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v5, 0x0

    move-object v2, v8

    move v4, v12

    .line 258
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 260
    const-string/jumbo v3, "this as java.lang.String).substring(startIndex)"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v2, v11, :cond_0

    .line 261
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    const-string v8, "REMOVE"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v9, v12, :cond_1

    invoke-static {v1, v8, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 263
    iget-object v1, v0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 267
    :cond_0
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    :cond_1
    iget-object v8, v0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    check-cast v8, Ljava/util/Map;

    .line 896
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    .line 270
    new-instance v12, Lcoil/disk/DiskLruCache$Entry;

    invoke-direct {v12, v0, v7}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 899
    invoke-interface {v8, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_2
    check-cast v12, Lcoil/disk/DiskLruCache$Entry;

    if-eq v2, v11, :cond_3

    .line 272
    const-string v7, "CLEAN"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v9, v8, :cond_3

    invoke-static {v1, v7, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v4, [C

    const/16 v1, 0x20

    aput-char v1, v14, v6

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 274
    invoke-virtual {v12, v4}, Lcoil/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 275
    invoke-virtual {v12, v5}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    .line 276
    invoke-virtual {v12, v1}, Lcoil/disk/DiskLruCache$Entry;->setLengths(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v2, v11, :cond_4

    .line 278
    const-string v3, "DIRTY"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v9, v7, :cond_4

    invoke-static {v1, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 279
    new-instance v1, Lcoil/disk/DiskLruCache$Editor;

    invoke-direct {v1, v0, v12}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    invoke-virtual {v12, v1}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_4
    if-ne v2, v11, :cond_5

    .line 281
    const-string v2, "READ"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v9, v3, :cond_5

    invoke-static {v1, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    return-void

    .line 284
    :cond_5
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 255
    :cond_6
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z
    .locals 10

    .line 535
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    .line 538
    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 539
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 540
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 541
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 542
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 545
    :cond_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_6

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 551
    :cond_1
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->detach()V

    .line 553
    :cond_2
    iget v0, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 554
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    invoke-virtual {v5, v6}, Lcoil/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 555
    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->size:J

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v7

    aget-wide v8, v7, v4

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcoil/disk/DiskLruCache;->size:J

    .line 556
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 559
    :cond_3
    iget v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/2addr v0, v3

    iput v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 560
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_4

    .line 561
    const-string v4, "REMOVE"

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 562
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 563
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 564
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 566
    :cond_4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 569
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V

    :cond_5
    return v3

    .line 546
    :cond_6
    :goto_1
    invoke-virtual {p1, v3}, Lcoil/disk/DiskLruCache$Entry;->setZombie(Z)V

    return v3
.end method

.method private final removeOldestEntry()Z
    .locals 3

    .line 620
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/disk/DiskLruCache$Entry;

    .line 621
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v2

    if-nez v2, :cond_0

    .line 622
    invoke-direct {p0, v1}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final trimToSize()V
    .locals 4

    .line 612
    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->size:J

    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 613
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->removeOldestEntry()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 615
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 2

    .line 677
    sget-object v0, Lcoil/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 678
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized writeJournal()V
    .locals 10

    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 320
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    check-cast v0, Lokio/FileSystem;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    const/4 v2, 0x0

    .line 905
    invoke-virtual {v0, v1, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 910
    :try_start_1
    move-object v3, v0

    check-cast v3, Lokio/BufferedSink;

    .line 321
    const-string v4, "libcore.io.DiskLruCache"

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 322
    const-string v4, "1"

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 323
    iget v4, p0, Lcoil/disk/DiskLruCache;->appVersion:I

    int-to-long v6, v4

    invoke-interface {v3, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 324
    iget v4, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    int-to-long v6, v4

    invoke-interface {v3, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 325
    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 327
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoil/disk/DiskLruCache$Entry;

    .line 328
    invoke-virtual {v6}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    .line 329
    const-string v7, "DIRTY"

    invoke-interface {v3, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 330
    invoke-interface {v3, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 331
    invoke-virtual {v6}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 332
    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    .line 334
    :cond_1
    const-string v7, "CLEAN"

    invoke-interface {v3, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 335
    invoke-interface {v3, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 336
    invoke-virtual {v6}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 337
    invoke-virtual {v6, v3}, Lcoil/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    .line 338
    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    .line 341
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    :goto_1
    if-eqz v0, :cond_4

    .line 917
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    .line 920
    :cond_3
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 924
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lcoil/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 345
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lcoil/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 346
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    goto :goto_3

    .line 348
    :cond_5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lcoil/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 351
    :goto_3
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 352
    iput v2, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 353
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->hasJournalErrors:Z

    .line 354
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 355
    monitor-exit p0

    return-void

    .line 923
    :cond_6
    :try_start_4
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    .line 582
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 588
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    .line 928
    new-array v3, v2, [Lcoil/disk/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    check-cast v0, [Lcoil/disk/DiskLruCache$Entry;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 589
    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 591
    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Editor;->detach()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 595
    :cond_2
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->trimToSize()V

    .line 596
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 598
    iput-object v2, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 599
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    monitor-exit p0

    return-void

    .line 583
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;
    .locals 4

    monitor-enter p0

    .line 387
    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    .line 388
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 391
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 394
    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 397
    :try_start_1
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 398
    monitor-exit p0

    return-object v1

    .line 401
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 412
    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0x20

    .line 414
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 415
    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0xa

    .line 416
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 417
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 420
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->hasJournalErrors:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 421
    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    .line 425
    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_5
    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    .line 429
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    monitor-exit p0

    return-object p1

    .line 407
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 408
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized evictAll()V
    .locals 5

    monitor-enter p0

    .line 644
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 646
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 932
    new-array v2, v1, [Lcoil/disk/DiskLruCache$Entry;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    check-cast v0, [Lcoil/disk/DiskLruCache$Entry;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 647
    invoke-direct {p0, v4}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 649
    :cond_0
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 604
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 606
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    .line 607
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->trimToSize()V

    .line 608
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;
    .locals 3

    monitor-enter p0

    .line 363
    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    .line 364
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 367
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->snapshot()Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    iget v1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 370
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v2, 0x20

    .line 372
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 373
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 p1, 0xa

    .line 374
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 377
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 378
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_1
    monitor-exit p0

    return-object v0

    .line 367
    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized initialize()V
    .locals 3

    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 169
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1, v2}, Lcoil/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 179
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 181
    :try_start_2
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->readJournal()V

    .line 182
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->processJournal()V

    .line 183
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 193
    :try_start_3
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->delete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    throw v1

    .line 199
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->writeJournal()V

    .line 200
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 522
    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    .line 523
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 526
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 527
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 528
    iget-wide v1, p0, Lcoil/disk/DiskLruCache;->size:J

    iget-wide v3, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2

    monitor-enter p0

    .line 439
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 440
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
