.class public final Lsio/internal/cache/DiskLruCache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/cache/DiskLruCache$Editor;,
        Lsio/internal/cache/DiskLruCache$Entry;,
        Lsio/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field static final $assertionsDisabled:Z = false

.field static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"

.field static final LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

.field static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field static final VERSION_1:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupRunnable:Ljava/lang/Runnable;

.field closed:Z

.field final directory:Ljava/io/File;

.field private final executor:Ljava/util/concurrent/Executor;

.field final fileSystem:Lsio/internal/io/FileSystem;

.field hasJournalErrors:Z

.field initialized:Z

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field journalWriter:Lsi/BufferedSink;

.field final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lsio/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field mostRecentRebuildFailed:Z

.field mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field redundantOpCount:I

.field private size:J

.field final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsio/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lsio/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object v9, v1

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v1

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Lsio/internal/cache/DiskLruCache;->size:J

    move-object v9, v1

    new-instance v10, Ljava/util/LinkedHashMap;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    const/4 v12, 0x0

    const/high16 v13, 0x3f400000    # 0.75f

    const/4 v14, 0x1

    invoke-direct {v11, v12, v13, v14}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v10, v9, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    move-object v9, v1

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Lsio/internal/cache/DiskLruCache;->nextSequenceNumber:J

    move-object v9, v1

    new-instance v10, Lsio/internal/cache/DiskLruCache$1;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v1

    invoke-direct {v11, v12}, Lsio/internal/cache/DiskLruCache$1;-><init>(Lsio/internal/cache/DiskLruCache;)V

    iput-object v10, v9, Lsio/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    move-object v9, v1

    move-object v10, v2

    iput-object v10, v9, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v9, v1

    move-object v10, v3

    iput-object v10, v9, Lsio/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    move-object v9, v1

    move v10, v4

    iput v10, v9, Lsio/internal/cache/DiskLruCache;->appVersion:I

    move-object v9, v1

    new-instance v10, Ljava/io/File;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v3

    const-string v13, "journal"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v10, v9, Lsio/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    move-object v9, v1

    new-instance v10, Ljava/io/File;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v3

    const-string v13, "journal.tmp"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v10, v9, Lsio/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    move-object v9, v1

    new-instance v10, Ljava/io/File;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v3

    const-string v13, "journal.bkp"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v10, v9, Lsio/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    move-object v9, v1

    move v10, v5

    iput v10, v9, Lsio/internal/cache/DiskLruCache;->valueCount:I

    move-object v9, v1

    move-wide v10, v6

    iput-wide v10, v9, Lsio/internal/cache/DiskLruCache;->maxSize:J

    move-object v9, v1

    move-object v10, v8

    iput-object v10, v9, Lsio/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private checkNotClosed()V
    .locals 5

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    move v1, v3

    move v3, v1

    if-nez v3, :cond_0

    move-object v3, v0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v2, v3

    move-object v3, v2

    const-string v4, "cache is closed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method public static create(Lsio/internal/io/FileSystem;Ljava/io/File;IIJ)Lsio/internal/cache/DiskLruCache;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide v8, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    move v8, v3

    if-lez v8, :cond_0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v8

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    move-object/from16 v18, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v18

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v7, v8

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v18, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v18

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x3c

    move-object v14, v6

    move-object v15, v7

    const-string v16, "OkHttp DiskLruCache"

    const/16 v17, 0x1

    invoke-static/range {v16 .. v17}, Lsio/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v6, v8

    new-instance v8, Lsio/internal/cache/DiskLruCache;

    move-object/from16 v18, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v18

    move-object v10, v0

    move-object v11, v1

    move v12, v2

    move v13, v3

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lsio/internal/cache/DiskLruCache;-><init>(Lsio/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    move-object v0, v8

    return-object v0

    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object/from16 v18, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v18

    const-string v10, "valueCount <= 0"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object/from16 v18, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v18

    const-string v10, "maxSize <= 0"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method private newJournalWriter()Lsi/BufferedSink;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v2, v3}, Lsio/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lsi/Sink;

    move-result-object v2

    move-object v1, v2

    new-instance v2, Lsio/internal/cache/DiskLruCache$2;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lsio/internal/cache/DiskLruCache$2;-><init>(Lsio/internal/cache/DiskLruCache;Lsi/Sink;)V

    move-object v1, v2

    move-object v2, v1

    invoke-static {v2}, Lsi/Okio;->buffer(Lsi/Sink;)Lsi/BufferedSink;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private processJournal()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-interface {v5, v6}, Lsio/internal/io/FileSystem;->delete(Ljava/io/File;)V

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsio/internal/cache/DiskLruCache$Entry;

    move-object v4, v5

    move-object v5, v4

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    move v2, v5

    :goto_1
    move v5, v2

    move-object v6, v1

    iget v6, v6, Lsio/internal/cache/DiskLruCache;->valueCount:I

    if-ge v5, v6, :cond_0

    move-object v5, v1

    move-object v6, v1

    iget-wide v6, v6, Lsio/internal/cache/DiskLruCache;->size:J

    move-object v8, v4

    iget-object v8, v8, Lsio/internal/cache/DiskLruCache$Entry;->lengths:[J

    move v9, v2

    aget-wide v8, v8, v9

    add-long/2addr v6, v8

    iput-wide v6, v5, Lsio/internal/cache/DiskLruCache;->size:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    goto :goto_0

    :cond_1
    move-object v5, v4

    const/4 v6, 0x0

    iput-object v6, v5, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    const/4 v5, 0x0

    move v2, v5

    :goto_3
    move v5, v2

    move-object v6, v1

    iget v6, v6, Lsio/internal/cache/DiskLruCache;->valueCount:I

    if-ge v5, v6, :cond_2

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v6, v4

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    move v7, v2

    aget-object v6, v6, v7

    invoke-interface {v5, v6}, Lsio/internal/io/FileSystem;->delete(Ljava/io/File;)V

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v6, v4

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    move v7, v2

    aget-object v6, v6, v7

    invoke-interface {v5, v6}, Lsio/internal/io/FileSystem;->delete(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private readJournal()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v11, v0

    iget-object v11, v11, Lsio/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v10, v11}, Lsio/internal/io/FileSystem;->source(Ljava/io/File;)Lsi/Source;

    move-result-object v10

    invoke-static {v10}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v10

    move-object v3, v10

    move-object v10, v3

    :try_start_0
    invoke-interface {v10}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    move-object v10, v3

    invoke-interface {v10}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    move-object v10, v3

    invoke-interface {v10}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    move-object v10, v3

    invoke-interface {v10}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    move-object v10, v3

    invoke-interface {v10}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const-string v10, "libcore.io.DiskLruCache"

    move-object v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    move-object v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v0

    iget v10, v10, Lsio/internal/cache/DiskLruCache;->appVersion:I

    move v1, v10

    move v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v0

    iget v10, v10, Lsio/internal/cache/DiskLruCache;->valueCount:I

    move v1, v10

    move v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, ""

    move-object v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    move v2, v10

    move v10, v2

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    move-object v10, v0

    move-object v11, v3

    :try_start_1
    invoke-interface {v11}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lsio/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v10

    move-object v4, v10

    move-object v10, v0

    move v11, v1

    move-object v12, v0

    :try_start_2
    iget-object v12, v12, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->size()I

    move-result v12

    sub-int/2addr v11, v12

    iput v11, v10, Lsio/internal/cache/DiskLruCache;->redundantOpCount:I

    move-object v10, v3

    invoke-interface {v10}, Lsi/BufferedSource;->exhausted()Z

    move-result v10

    if-nez v10, :cond_0

    move-object v10, v0

    invoke-virtual {v10}, Lsio/internal/cache/DiskLruCache;->rebuildJournal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v10, v3

    invoke-static {v10}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :cond_0
    move-object v10, v0

    move-object v11, v0

    :try_start_3
    invoke-direct {v11}, Lsio/internal/cache/DiskLruCache;->newJournalWriter()Lsi/BufferedSink;

    move-result-object v11

    iput-object v11, v10, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v10

    move-object v4, v10

    move-object v10, v3

    invoke-static {v10}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object v10, v4

    throw v10

    :cond_1
    :try_start_4
    new-instance v10, Ljava/io/IOException;

    move-object v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v8, v10

    move-object v10, v8

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v9

    move-object v11, v8

    const-string v12, "unexpected journal header: ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v4

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v10, v9

    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    move v3, v8

    move v8, v3

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    move v8, v3

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v2, v8

    move-object v8, v1

    const/16 v9, 0x20

    move v10, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    move v4, v8

    move v8, v4

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    move-object v8, v1

    move v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    move-object v5, v8

    move v8, v3

    const-string v9, "REMOVE"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_1

    move-object v8, v6

    move-object v5, v8

    move-object v8, v1

    const-string v9, "REMOVE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    move-object v9, v6

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    return-void

    :cond_0
    move-object v8, v1

    move v9, v2

    move v10, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    :cond_1
    move-object v8, v0

    iget-object v8, v8, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    move-object v9, v5

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsio/internal/cache/DiskLruCache$Entry;

    move-object v7, v8

    move-object v8, v7

    move-object v6, v8

    move-object v8, v7

    if-nez v8, :cond_2

    new-instance v8, Lsio/internal/cache/DiskLruCache$Entry;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    move-object v11, v5

    invoke-direct {v9, v10, v11}, Lsio/internal/cache/DiskLruCache$Entry;-><init>(Lsio/internal/cache/DiskLruCache;Ljava/lang/String;)V

    move-object v6, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    move-object v9, v5

    move-object v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    move v8, v4

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    move v8, v3

    const-string v9, "CLEAN"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_4

    move-object v8, v1

    const-string v9, "CLEAN"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v1

    move v9, v4

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v6

    const/4 v9, 0x1

    iput-boolean v9, v8, Lsio/internal/cache/DiskLruCache$Entry;->readable:Z

    move-object v8, v6

    const/4 v9, 0x0

    iput-object v9, v8, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    move-object v8, v6

    move-object v9, v1

    invoke-virtual {v8, v9}, Lsio/internal/cache/DiskLruCache$Entry;->setLengths([Ljava/lang/String;)V

    :cond_3
    :goto_1
    goto :goto_0

    :cond_4
    move v8, v4

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    move v8, v3

    const-string v9, "DIRTY"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_5

    move-object v8, v1

    const-string v9, "DIRTY"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v6

    new-instance v9, Lsio/internal/cache/DiskLruCache$Editor;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    move-object v11, v0

    move-object v12, v6

    invoke-direct {v10, v11, v12}, Lsio/internal/cache/DiskLruCache$Editor;-><init>(Lsio/internal/cache/DiskLruCache;Lsio/internal/cache/DiskLruCache$Entry;)V

    iput-object v9, v8, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    goto :goto_1

    :cond_5
    move v8, v4

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    move v8, v3

    const-string v9, "READ"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_6

    move-object v8, v1

    const-string v9, "READ"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_6
    new-instance v8, Ljava/io/IOException;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unexpected journal line: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_7
    new-instance v8, Ljava/io/IOException;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unexpected journal line: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    sget-object v3, Lsio/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v5, v0

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lsio/internal/cache/DiskLruCache;->initialized:Z

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-boolean v5, v5, Lsio/internal/cache/DiskLruCache;->closed:Z

    if-eqz v5, :cond_1

    :cond_0
    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lsio/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    monitor-exit v5

    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    move-result v6

    new-array v6, v6, [Lsio/internal/cache/DiskLruCache$Entry;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lsio/internal/cache/DiskLruCache$Entry;

    move-object v4, v5

    move-object v5, v4

    array-length v5, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    move v5, v1

    move v6, v2

    if-ge v5, v6, :cond_3

    move-object v5, v4

    move v6, v1

    aget-object v5, v5, v6

    move-object v3, v5

    move-object v5, v3

    :try_start_2
    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    if-eqz v5, :cond_2

    move-object v5, v3

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v5}, Lsio/internal/cache/DiskLruCache$Editor;->abort()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v0

    invoke-virtual {v5}, Lsio/internal/cache/DiskLruCache;->trimToSize()V

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    invoke-interface {v5}, Lsi/BufferedSink;->close()V

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lsio/internal/cache/DiskLruCache;->closed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v3, v5

    move-object v5, v0

    monitor-exit v5

    move-object v5, v3

    throw v5
.end method

.method completeEdit(Lsio/internal/cache/DiskLruCache$Editor;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v10, v0

    monitor-enter v10

    move-object v10, v1

    :try_start_0
    iget-object v10, v10, Lsio/internal/cache/DiskLruCache$Editor;->entry:Lsio/internal/cache/DiskLruCache$Entry;

    move-object v8, v10

    move-object v10, v8

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    move-object v11, v1

    if-ne v10, v11, :cond_a

    move v10, v2

    if-eqz v10, :cond_2

    move-object v10, v8

    iget-boolean v10, v10, Lsio/internal/cache/DiskLruCache$Entry;->readable:Z

    if-nez v10, :cond_2

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    move v10, v3

    move-object v11, v0

    iget v11, v11, Lsio/internal/cache/DiskLruCache;->valueCount:I

    if-ge v10, v11, :cond_2

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache$Editor;->written:[Z

    move v11, v3

    aget-boolean v10, v10, v11

    if-eqz v10, :cond_1

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v11, v8

    iget-object v11, v11, Lsio/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    move v12, v3

    aget-object v11, v11, v12

    invoke-interface {v10, v11}, Lsio/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object v10, v1

    invoke-virtual {v10}, Lsio/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v0

    monitor-exit v10

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v1

    :try_start_1
    invoke-virtual {v10}, Lsio/internal/cache/DiskLruCache$Editor;->abort()V

    new-instance v10, Ljava/lang/IllegalStateException;

    move-object v1, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v8, v10

    move-object v10, v8

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v1

    move-object v11, v8

    const-string v12, "Newly created entry didn\'t create value for index "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move v12, v3

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v10

    move-object v1, v10

    move-object v10, v0

    monitor-exit v10

    move-object v10, v1

    throw v10

    :cond_2
    const/4 v10, 0x0

    move v3, v10

    :goto_2
    move v10, v3

    move-object v11, v0

    :try_start_2
    iget v11, v11, Lsio/internal/cache/DiskLruCache;->valueCount:I

    if-ge v10, v11, :cond_5

    move-object v10, v8

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    move v11, v3

    aget-object v10, v10, v11

    move-object v1, v10

    move v10, v2

    if-eqz v10, :cond_4

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v11, v1

    invoke-interface {v10, v11}, Lsio/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v8

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    move v11, v3

    aget-object v10, v10, v11

    move-object v9, v10

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v11, v1

    move-object v12, v9

    invoke-interface {v10, v11, v12}, Lsio/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    move-object v10, v8

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache$Entry;->lengths:[J

    move v11, v3

    aget-wide v10, v10, v11

    move-wide v6, v10

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v11, v9

    invoke-interface {v10, v11}, Lsio/internal/io/FileSystem;->size(Ljava/io/File;)J

    move-result-wide v10

    move-wide v4, v10

    move-object v10, v8

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache$Entry;->lengths:[J

    move v11, v3

    move-wide v12, v4

    aput-wide v12, v10, v11

    move-object v10, v0

    move-object v11, v0

    iget-wide v11, v11, Lsio/internal/cache/DiskLruCache;->size:J

    move-wide v13, v6

    sub-long/2addr v11, v13

    move-wide v13, v4

    add-long/2addr v11, v13

    iput-wide v11, v10, Lsio/internal/cache/DiskLruCache;->size:J

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v11, v1

    invoke-interface {v10, v11}, Lsio/internal/io/FileSystem;->delete(Ljava/io/File;)V

    goto :goto_3

    :cond_5
    move-object v10, v0

    move-object v11, v0

    iget v11, v11, Lsio/internal/cache/DiskLruCache;->redundantOpCount:I

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, Lsio/internal/cache/DiskLruCache;->redundantOpCount:I

    move-object v10, v8

    const/4 v11, 0x0

    iput-object v11, v10, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    move-object v10, v8

    iget-boolean v10, v10, Lsio/internal/cache/DiskLruCache$Entry;->readable:Z

    move v11, v2

    or-int/2addr v10, v11

    if-eqz v10, :cond_9

    move-object v10, v8

    const/4 v11, 0x1

    iput-boolean v11, v10, Lsio/internal/cache/DiskLruCache$Entry;->readable:Z

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    const-string v11, "CLEAN"

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v10

    const/16 v11, 0x20

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v10

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    move-object v11, v8

    iget-object v11, v11, Lsio/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v10

    move-object v10, v8

    move-object v11, v0

    iget-object v11, v11, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    invoke-virtual {v10, v11}, Lsio/internal/cache/DiskLruCache$Entry;->writeLengths(Lsi/BufferedSink;)V

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    const/16 v11, 0xa

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v10

    move v10, v2

    if-eqz v10, :cond_6

    move-object v10, v0

    iget-wide v10, v10, Lsio/internal/cache/DiskLruCache;->nextSequenceNumber:J

    move-wide v4, v10

    move-object v10, v0

    const-wide/16 v11, 0x1

    move-wide v13, v4

    add-long/2addr v11, v13

    iput-wide v11, v10, Lsio/internal/cache/DiskLruCache;->nextSequenceNumber:J

    move-object v10, v8

    move-wide v11, v4

    iput-wide v11, v10, Lsio/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    :cond_6
    :goto_4
    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    invoke-interface {v10}, Lsi/BufferedSink;->flush()V

    move-object v10, v0

    iget-wide v10, v10, Lsio/internal/cache/DiskLruCache;->size:J

    move-object v12, v0

    iget-wide v12, v12, Lsio/internal/cache/DiskLruCache;->maxSize:J

    cmp-long v10, v10, v12

    if-gtz v10, :cond_7

    move-object v10, v0

    invoke-virtual {v10}, Lsio/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    move-object v11, v0

    iget-object v11, v11, Lsio/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move-object v10, v0

    monitor-exit v10

    goto/16 :goto_1

    :cond_9
    move-object v10, v0

    :try_start_3
    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    move-object v11, v8

    iget-object v11, v11, Lsio/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    const-string v11, "REMOVE"

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v10

    const/16 v11, 0x20

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v10

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    move-object v11, v8

    iget-object v11, v11, Lsio/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v10

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    const/16 v11, 0xa

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v10

    goto :goto_4

    :cond_a
    new-instance v10, Ljava/lang/IllegalStateException;

    move-object v1, v10

    move-object v10, v1

    invoke-direct {v10}, Ljava/lang/IllegalStateException;-><init>()V

    move-object v10, v1

    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public delete()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsio/internal/cache/DiskLruCache;->close()V

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    invoke-interface {v1, v2}, Lsio/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public edit(Ljava/lang/String;)Lsio/internal/cache/DiskLruCache$Editor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lsio/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lsio/internal/cache/DiskLruCache$Editor;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method edit(Ljava/lang/String;J)Lsio/internal/cache/DiskLruCache$Editor;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object v10, v1

    monitor-enter v10

    move-object v10, v1

    :try_start_0
    invoke-virtual {v10}, Lsio/internal/cache/DiskLruCache;->initialize()V

    move-object v10, v1

    invoke-direct {v10}, Lsio/internal/cache/DiskLruCache;->checkNotClosed()V

    move-object v10, v1

    move-object v11, v2

    invoke-direct {v10, v11}, Lsio/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    move-object v11, v2

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsio/internal/cache/DiskLruCache$Entry;

    move-object v9, v10

    move-wide v10, v3

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    move-object v10, v9

    if-eqz v10, :cond_0

    move-object v10, v9

    iget-wide v10, v10, Lsio/internal/cache/DiskLruCache$Entry;->sequenceNumber:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v5, v10

    move-wide v10, v5

    move-wide v12, v3

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    :cond_0
    move-object v10, v1

    monitor-exit v10

    const/4 v10, 0x0

    move-object v1, v10

    :goto_0
    return-object v1

    :cond_1
    move-object v10, v9

    if-eqz v10, :cond_2

    move-object v10, v9

    :try_start_1
    iget-object v10, v10, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v10

    move-object v10, v8

    if-eqz v10, :cond_2

    move-object v10, v1

    monitor-exit v10

    const/4 v10, 0x0

    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v10, v1

    :try_start_2
    iget-boolean v10, v10, Lsio/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez v10, :cond_3

    move-object v10, v1

    iget-boolean v10, v10, Lsio/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz v10, :cond_4

    :cond_3
    move-object v10, v1

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v1

    monitor-exit v10

    const/4 v10, 0x0

    move-object v1, v10

    goto :goto_0

    :cond_4
    move-object v10, v1

    :try_start_3
    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    const-string v11, "DIRTY"

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v10

    const/16 v11, 0x20

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v10

    move-object v11, v2

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v10

    const/16 v11, 0xa

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v10

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    invoke-interface {v10}, Lsi/BufferedSink;->flush()V

    move-object v10, v1

    iget-boolean v10, v10, Lsio/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v7, v10

    move v10, v7

    if-eqz v10, :cond_5

    move-object v10, v1

    monitor-exit v10

    const/4 v10, 0x0

    move-object v1, v10

    goto :goto_0

    :cond_5
    move-object v10, v9

    move-object v8, v10

    move-object v10, v9

    if-nez v10, :cond_6

    :try_start_4
    new-instance v10, Lsio/internal/cache/DiskLruCache$Entry;

    move-object v8, v10

    move-object v10, v8

    move-object v11, v1

    move-object v12, v2

    invoke-direct {v10, v11, v12}, Lsio/internal/cache/DiskLruCache$Entry;-><init>(Lsio/internal/cache/DiskLruCache;Ljava/lang/String;)V

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    move-object v11, v2

    move-object v12, v8

    invoke-virtual {v10, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    new-instance v10, Lsio/internal/cache/DiskLruCache$Editor;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v1

    move-object v12, v8

    invoke-direct {v10, v11, v12}, Lsio/internal/cache/DiskLruCache$Editor;-><init>(Lsio/internal/cache/DiskLruCache;Lsio/internal/cache/DiskLruCache$Entry;)V

    move-object v10, v8

    move-object v11, v2

    iput-object v11, v10, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, v1

    monitor-exit v10

    move-object v10, v2

    move-object v1, v10

    goto :goto_0

    :catchall_0
    move-exception v10

    move-object v2, v10

    move-object v10, v1

    monitor-exit v10

    move-object v10, v2

    throw v10
.end method

.method public evictAll()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v5, v0

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    invoke-virtual {v5}, Lsio/internal/cache/DiskLruCache;->initialize()V

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    move-result v6

    new-array v6, v6, [Lsio/internal/cache/DiskLruCache$Entry;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lsio/internal/cache/DiskLruCache$Entry;

    move-object v4, v5

    move-object v5, v4

    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    move v5, v1

    move v6, v2

    if-ge v5, v6, :cond_0

    move-object v5, v4

    move v6, v1

    aget-object v5, v5, v6

    move-object v3, v5

    move-object v5, v0

    move-object v6, v3

    :try_start_1
    invoke-virtual {v5, v6}, Lsio/internal/cache/DiskLruCache;->removeEntry(Lsio/internal/cache/DiskLruCache$Entry;)Z

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lsio/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v3, v5

    move-object v5, v0

    monitor-exit v5

    move-object v5, v3

    throw v5
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lsio/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    move v3, v1

    if-nez v3, :cond_0

    move-object v3, v0

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    :try_start_1
    invoke-direct {v3}, Lsio/internal/cache/DiskLruCache;->checkNotClosed()V

    move-object v3, v0

    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache;->trimToSize()V

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    invoke-interface {v3}, Lsi/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method public get(Ljava/lang/String;)Lsio/internal/cache/DiskLruCache$Snapshot;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache;->initialize()V

    move-object v3, v0

    invoke-direct {v3}, Lsio/internal/cache/DiskLruCache;->checkNotClosed()V

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lsio/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsio/internal/cache/DiskLruCache$Entry;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    iget-boolean v3, v3, Lsio/internal/cache/DiskLruCache$Entry;->readable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v0

    monitor-exit v3

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    move-object v3, v2

    :try_start_1
    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache$Entry;->snapshot()Lsio/internal/cache/DiskLruCache$Snapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_2

    move-object v3, v0

    monitor-exit v3

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    move-object v4, v0

    :try_start_2
    iget v4, v4, Lsio/internal/cache/DiskLruCache;->redundantOpCount:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lsio/internal/cache/DiskLruCache;->redundantOpCount:I

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    const-string v4, "READ"

    invoke-interface {v3, v4}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v3

    move-object v4, v1

    invoke-interface {v3, v4}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v3

    move-object v3, v0

    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v1

    throw v3
.end method

.method public getDirectory()Ljava/io/File;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    move-object v0, v1

    return-object v0
.end method

.method public getMaxSize()J
    .locals 6

    move-object v0, p0

    move-object v4, v0

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-wide v4, v4, Lsio/internal/cache/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v4

    move-object v4, v0

    monitor-exit v4

    move-wide v4, v1

    move-wide v0, v4

    return-wide v0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    monitor-exit v4

    move-object v4, v3

    throw v4
.end method

.method public initialize()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v5, v0

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    invoke-static {v5}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    iget-boolean v5, v5, Lsio/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v5

    move v5, v1

    if-eqz v5, :cond_0

    move-object v5, v0

    monitor-exit v5

    :goto_0
    return-void

    :cond_0
    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-interface {v5, v6}, Lsio/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v5, v6}, Lsio/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-interface {v5, v6}, Lsio/internal/io/FileSystem;->delete(Ljava/io/File;)V

    :cond_1
    :goto_1
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v5, v6}, Lsio/internal/io/FileSystem;->exists(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    move v1, v5

    move v5, v1

    if-eqz v5, :cond_3

    move-object v5, v0

    :try_start_2
    invoke-direct {v5}, Lsio/internal/cache/DiskLruCache;->readJournal()V

    move-object v5, v0

    invoke-direct {v5}, Lsio/internal/cache/DiskLruCache;->processJournal()V

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lsio/internal/cache/DiskLruCache;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    monitor-exit v5

    goto :goto_0

    :cond_2
    move-object v5, v0

    :try_start_3
    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v5, v6, v7}, Lsio/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v2, v5

    move-object v5, v0

    monitor-exit v5

    move-object v5, v2

    throw v5

    :catch_0
    move-exception v5

    move-object v2, v5

    :try_start_4
    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    const-string v6, "DiskLruCache "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is corrupt: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", removing"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v3

    const/4 v6, 0x5

    move-object v7, v4

    move-object v8, v2

    invoke-virtual {v5, v6, v7, v8}, Lsio/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v0

    :try_start_5
    invoke-virtual {v5}, Lsio/internal/cache/DiskLruCache;->delete()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v5, v0

    const/4 v6, 0x0

    :try_start_6
    iput-boolean v6, v5, Lsio/internal/cache/DiskLruCache;->closed:Z

    :cond_3
    move-object v5, v0

    invoke-virtual {v5}, Lsio/internal/cache/DiskLruCache;->rebuildJournal()V

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lsio/internal/cache/DiskLruCache;->initialized:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v5, v0

    monitor-exit v5

    goto/16 :goto_0

    :catchall_1
    move-exception v5

    move-object v2, v5

    move-object v5, v0

    const/4 v6, 0x0

    :try_start_7
    iput-boolean v6, v5, Lsio/internal/cache/DiskLruCache;->closed:Z

    move-object v5, v2

    throw v5

    :cond_4
    new-instance v5, Ljava/lang/AssertionError;

    move-object v2, v5

    move-object v5, v2

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    move-object v5, v2

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public isClosed()Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lsio/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    move-object v3, v0

    monitor-exit v3

    move v3, v1

    move v0, v3

    return v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method journalRebuildRequired()Z
    .locals 6

    move-object v0, p0

    move-object v4, v0

    iget v4, v4, Lsio/internal/cache/DiskLruCache;->redundantOpCount:I

    move v1, v4

    move v4, v1

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    move-object v3, v4

    move v4, v1

    move-object v5, v3

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    move v2, v4

    :goto_0
    move v4, v2

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x0

    move v2, v4

    goto :goto_0
.end method

.method rebuildJournal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v5, v1

    monitor-enter v5

    move-object v5, v1

    :try_start_0
    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_0

    move-object v5, v2

    invoke-interface {v5}, Lsi/BufferedSink;->close()V

    :cond_0
    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-interface {v5, v6}, Lsio/internal/io/FileSystem;->sink(Ljava/io/File;)Lsi/Sink;

    move-result-object v5

    invoke-static {v5}, Lsi/Okio;->buffer(Lsi/Sink;)Lsi/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    :try_start_1
    const-string v6, "libcore.io.DiskLruCache"

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v5

    move-object v5, v2

    const-string v6, "1"

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v5

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lsio/internal/cache/DiskLruCache;->appVersion:I

    int-to-long v6, v6

    invoke-interface {v5, v6, v7}, Lsi/BufferedSink;->writeDecimalLong(J)Lsi/BufferedSink;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v5

    move-object v5, v2

    move-object v6, v1

    iget v6, v6, Lsio/internal/cache/DiskLruCache;->valueCount:I

    int-to-long v6, v6

    invoke-interface {v5, v6, v7}, Lsi/BufferedSink;->writeDecimalLong(J)Lsi/BufferedSink;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v5

    move-object v5, v2

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v5

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsio/internal/cache/DiskLruCache$Entry;

    move-object v4, v5

    move-object v5, v4

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    if-eqz v5, :cond_1

    move-object v5, v2

    const-string v6, "DIRTY"

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v5

    const/16 v6, 0x20

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v5

    move-object v5, v2

    move-object v6, v4

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v5

    move-object v5, v2

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v5

    :goto_1
    goto :goto_0

    :cond_1
    move-object v5, v2

    const-string v6, "CLEAN"

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v5

    const/16 v6, 0x20

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v5

    move-object v5, v2

    move-object v6, v4

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v5

    move-object v5, v4

    move-object v6, v2

    invoke-virtual {v5, v6}, Lsio/internal/cache/DiskLruCache$Entry;->writeLengths(Lsi/BufferedSink;)V

    move-object v5, v2

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :try_start_2
    invoke-interface {v5}, Lsi/BufferedSink;->close()V

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v5, v6}, Lsio/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    move-object v7, v1

    iget-object v7, v7, Lsio/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-interface {v5, v6, v7}, Lsio/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    move-object v7, v1

    iget-object v7, v7, Lsio/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-interface {v5, v6, v7}, Lsio/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-interface {v5, v6}, Lsio/internal/io/FileSystem;->delete(Ljava/io/File;)V

    move-object v5, v1

    move-object v6, v1

    invoke-direct {v6}, Lsio/internal/cache/DiskLruCache;->newJournalWriter()Lsi/BufferedSink;

    move-result-object v6

    iput-object v6, v5, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    move-object v5, v1

    const/4 v6, 0x0

    iput-boolean v6, v5, Lsio/internal/cache/DiskLruCache;->hasJournalErrors:Z

    move-object v5, v1

    const/4 v6, 0x0

    iput-boolean v6, v5, Lsio/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v1

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v3, v5

    move-object v5, v2

    :try_start_3
    invoke-interface {v5}, Lsi/BufferedSink;->close()V

    move-object v5, v3

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    move-object v2, v5

    move-object v5, v1

    monitor-exit v5

    move-object v5, v2

    throw v5
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v4, v1

    monitor-enter v4

    move-object v4, v1

    :try_start_0
    invoke-virtual {v4}, Lsio/internal/cache/DiskLruCache;->initialize()V

    move-object v4, v1

    invoke-direct {v4}, Lsio/internal/cache/DiskLruCache;->checkNotClosed()V

    move-object v4, v1

    move-object v5, v2

    invoke-direct {v4, v5}, Lsio/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsio/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    move-object v4, v1

    monitor-exit v4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1

    :cond_0
    move-object v4, v1

    move-object v5, v2

    :try_start_1
    invoke-virtual {v4, v5}, Lsio/internal/cache/DiskLruCache;->removeEntry(Lsio/internal/cache/DiskLruCache$Entry;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_1

    move-object v4, v1

    iget-wide v4, v4, Lsio/internal/cache/DiskLruCache;->size:J

    move-object v6, v1

    iget-wide v6, v6, Lsio/internal/cache/DiskLruCache;->maxSize:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    move-object v4, v1

    const/4 v5, 0x0

    iput-boolean v5, v4, Lsio/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v4, v1

    monitor-exit v4

    move v4, v3

    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v2, v4

    move-object v4, v1

    monitor-exit v4

    move-object v4, v2

    throw v4
.end method

.method removeEntry(Lsio/internal/cache/DiskLruCache$Entry;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    if-eqz v3, :cond_0

    move-object v3, v1

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache$Editor;->detach()V

    :cond_0
    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    iget v4, v4, Lsio/internal/cache/DiskLruCache;->valueCount:I

    if-ge v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    move v5, v2

    aget-object v4, v4, v5

    invoke-interface {v3, v4}, Lsio/internal/io/FileSystem;->delete(Ljava/io/File;)V

    move-object v3, v0

    move-object v4, v0

    iget-wide v4, v4, Lsio/internal/cache/DiskLruCache;->size:J

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache$Entry;->lengths:[J

    move v7, v2

    aget-wide v6, v6, v7

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lsio/internal/cache/DiskLruCache;->size:J

    move-object v3, v1

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Entry;->lengths:[J

    move v4, v2

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lsio/internal/cache/DiskLruCache;->redundantOpCount:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lsio/internal/cache/DiskLruCache;->redundantOpCount:I

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;

    const-string v4, "REMOVE"

    invoke-interface {v3, v4}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v3

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-interface {v3, v4}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public setMaxSize(J)V
    .locals 9

    move-object v1, p0

    move-wide v2, p1

    move-object v5, v1

    monitor-enter v5

    move-object v5, v1

    move-wide v6, v2

    :try_start_0
    iput-wide v6, v5, Lsio/internal/cache/DiskLruCache;->maxSize:J

    move-object v5, v1

    iget-boolean v5, v5, Lsio/internal/cache/DiskLruCache;->initialized:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v5, v1

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v1

    monitor-exit v5

    move-object v5, v4

    throw v5
.end method

.method public size()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Lsio/internal/cache/DiskLruCache;->initialize()V

    move-object v4, v0

    iget-wide v4, v4, Lsio/internal/cache/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v4

    move-object v4, v0

    monitor-exit v4

    move-wide v4, v1

    move-wide v0, v4

    return-wide v0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    monitor-exit v4

    move-object v4, v3

    throw v4
.end method

.method public snapshots()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lsio/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    invoke-virtual {v2}, Lsio/internal/cache/DiskLruCache;->initialize()V

    new-instance v2, Lsio/internal/cache/DiskLruCache$3;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lsio/internal/cache/DiskLruCache$3;-><init>(Lsio/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method trimToSize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    :goto_0
    move-object v2, v0

    iget-wide v2, v2, Lsio/internal/cache/DiskLruCache;->size:J

    move-object v4, v0

    iget-wide v4, v4, Lsio/internal/cache/DiskLruCache;->maxSize:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsio/internal/cache/DiskLruCache$Entry;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsio/internal/cache/DiskLruCache;->removeEntry(Lsio/internal/cache/DiskLruCache$Entry;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsio/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method
