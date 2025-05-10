.class final Lsio/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Entry"
.end annotation


# instance fields
.field final cleanFiles:[Ljava/io/File;

.field currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

.field final dirtyFiles:[Ljava/io/File;

.field final key:Ljava/lang/String;

.field final lengths:[J

.field readable:Z

.field sequenceNumber:J

.field final this$0:Lsio/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lsio/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsio/internal/cache/DiskLruCache$Entry;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lsio/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v1

    iget v6, v6, Lsio/internal/cache/DiskLruCache;->valueCount:I

    new-array v6, v6, [J

    iput-object v6, v5, Lsio/internal/cache/DiskLruCache$Entry;->lengths:[J

    move-object v5, v0

    move-object v6, v1

    iget v6, v6, Lsio/internal/cache/DiskLruCache;->valueCount:I

    new-array v6, v6, [Ljava/io/File;

    iput-object v6, v5, Lsio/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    move-object v5, v0

    move-object v6, v1

    iget v6, v6, Lsio/internal/cache/DiskLruCache;->valueCount:I

    new-array v6, v6, [Ljava/io/File;

    iput-object v6, v5, Lsio/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v2

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move v4, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v3

    move-object v6, v1

    iget v6, v6, Lsio/internal/cache/DiskLruCache;->valueCount:I

    if-ge v5, v6, :cond_0

    move-object v5, v2

    move v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    move v6, v3

    new-instance v7, Ljava/io/File;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    move-object v10, v2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v7, v5, v6

    move-object v5, v2

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    move v6, v3

    new-instance v7, Ljava/io/File;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    move-object v10, v2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v7, v5, v6

    move-object v5, v2

    move v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/io/IOException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected journal line: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method setLengths([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    array-length v4, v4

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Entry;->this$0:Lsio/internal/cache/DiskLruCache;

    iget v5, v5, Lsio/internal/cache/DiskLruCache;->valueCount:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v1

    :try_start_0
    array-length v5, v5

    if-ge v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Entry;->lengths:[J

    move v5, v2

    move-object v6, v1

    move v7, v2

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lsio/internal/cache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    :cond_1
    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lsio/internal/cache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v4

    throw v4
.end method

.method snapshot()Lsio/internal/cache/DiskLruCache$Snapshot;
    .locals 13

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Entry;->this$0:Lsio/internal/cache/DiskLruCache;

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Entry;->this$0:Lsio/internal/cache/DiskLruCache;

    iget v4, v4, Lsio/internal/cache/DiskLruCache;->valueCount:I

    new-array v4, v4, [Lsi/Source;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Entry;->lengths:[J

    invoke-virtual {v4}, [J->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    move-object v3, v4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Entry;->this$0:Lsio/internal/cache/DiskLruCache;

    iget v5, v5, Lsio/internal/cache/DiskLruCache;->valueCount:I

    if-ge v4, v5, :cond_0

    move-object v4, v2

    move v5, v1

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache$Entry;->this$0:Lsio/internal/cache/DiskLruCache;

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    move v8, v1

    aget-object v7, v7, v8

    invoke-interface {v6, v7}, Lsio/internal/io/FileSystem;->source(Ljava/io/File;)Lsi/Source;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lsio/internal/cache/DiskLruCache$Snapshot;

    move-object v12, v4

    move-object v4, v12

    move-object v5, v12

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/DiskLruCache$Entry;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    move-object v8, v0

    iget-wide v8, v8, Lsio/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, Lsio/internal/cache/DiskLruCache$Snapshot;-><init>(Lsio/internal/cache/DiskLruCache;Ljava/lang/String;J[Lsi/Source;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    move-object v4, v3

    move-object v0, v4

    :goto_1
    return-object v0

    :catch_0
    move-exception v4

    move-object v3, v4

    const/4 v4, 0x0

    move v1, v4

    :goto_2
    move v4, v1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Entry;->this$0:Lsio/internal/cache/DiskLruCache;

    iget v5, v5, Lsio/internal/cache/DiskLruCache;->valueCount:I

    if-ge v4, v5, :cond_1

    move-object v4, v2

    move v5, v1

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    move-object v4, v2

    move v5, v1

    aget-object v4, v4, v5

    invoke-static {v4}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Entry;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v5, v0

    invoke-virtual {v4, v5}, Lsio/internal/cache/DiskLruCache;->removeEntry(Lsio/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    :goto_3
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v2, v4

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/AssertionError;

    move-object v12, v4

    move-object v4, v12

    move-object v5, v12

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v4
.end method

.method writeLengths(Lsi/BufferedSink;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/cache/DiskLruCache$Entry;->lengths:[J

    move-object v6, v7

    move-object v7, v6

    array-length v7, v7

    move v3, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    move v7, v2

    move v8, v3

    if-ge v7, v8, :cond_0

    move-object v7, v6

    move v8, v2

    aget-wide v7, v7, v8

    move-wide v4, v7

    move-object v7, v1

    const/16 v8, 0x20

    invoke-interface {v7, v8}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v7

    move-wide v8, v4

    invoke-interface {v7, v8, v9}, Lsi/BufferedSink;->writeDecimalLong(J)Lsi/BufferedSink;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
