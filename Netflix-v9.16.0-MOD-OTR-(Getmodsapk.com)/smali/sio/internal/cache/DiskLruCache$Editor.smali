.class public final Lsio/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private done:Z

.field final entry:Lsio/internal/cache/DiskLruCache$Entry;

.field final this$0:Lsio/internal/cache/DiskLruCache;

.field final written:[Z


# direct methods
.method constructor <init>(Lsio/internal/cache/DiskLruCache;Lsio/internal/cache/DiskLruCache$Entry;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/cache/DiskLruCache$Editor;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/internal/cache/DiskLruCache$Editor;->entry:Lsio/internal/cache/DiskLruCache$Entry;

    move-object v3, v2

    iget-boolean v3, v3, Lsio/internal/cache/DiskLruCache$Entry;->readable:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    move-object v1, v3

    :goto_0
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/cache/DiskLruCache$Editor;->written:[Z

    return-void

    :cond_0
    move-object v3, v1

    iget v3, v3, Lsio/internal/cache/DiskLruCache;->valueCount:I

    new-array v3, v3, [Z

    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public abort()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->entry:Lsio/internal/cache/DiskLruCache$Entry;

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    move-object v4, v0

    if-ne v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lsio/internal/cache/DiskLruCache;->completeEdit(Lsio/internal/cache/DiskLruCache$Editor;Z)V

    :cond_0
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lsio/internal/cache/DiskLruCache$Editor;->done:Z

    move-object v3, v1

    monitor-exit v3

    return-void

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    move-object v3, v2

    throw v3

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method public abortUnlessCommitted()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->entry:Lsio/internal/cache/DiskLruCache$Entry;

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    if-ne v3, v4, :cond_0

    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lsio/internal/cache/DiskLruCache;->completeEdit(Lsio/internal/cache/DiskLruCache$Editor;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    move-object v3, v1

    :try_start_2
    monitor-exit v3

    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method public commit()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->entry:Lsio/internal/cache/DiskLruCache$Entry;

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    move-object v4, v0

    if-ne v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v4, v0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lsio/internal/cache/DiskLruCache;->completeEdit(Lsio/internal/cache/DiskLruCache$Editor;Z)V

    :cond_0
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lsio/internal/cache/DiskLruCache$Editor;->done:Z

    move-object v3, v1

    monitor-exit v3

    return-void

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    move-object v3, v2

    throw v3

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method detach()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->entry:Lsio/internal/cache/DiskLruCache$Entry;

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    move-object v4, v0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Editor;->this$0:Lsio/internal/cache/DiskLruCache;

    iget v4, v4, Lsio/internal/cache/DiskLruCache;->valueCount:I

    if-ge v3, v4, :cond_0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->this$0:Lsio/internal/cache/DiskLruCache;

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Editor;->entry:Lsio/internal/cache/DiskLruCache$Entry;

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    move v5, v1

    aget-object v4, v4, v5

    invoke-interface {v3, v4}, Lsio/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->entry:Lsio/internal/cache/DiskLruCache$Entry;

    const/4 v4, 0x0

    iput-object v4, v3, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    :cond_1
    return-void
.end method

.method public newSink(I)Lsi/Sink;
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Editor;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lsio/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Editor;->entry:Lsio/internal/cache/DiskLruCache$Entry;

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    move-object v6, v0

    if-eq v5, v6, :cond_0

    invoke-static {}, Lsi/Okio;->blackhole()Lsi/Sink;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    monitor-exit v5

    move-object v5, v3

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Editor;->entry:Lsio/internal/cache/DiskLruCache$Entry;

    iget-boolean v5, v5, Lsio/internal/cache/DiskLruCache$Entry;->readable:Z

    if-nez v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Editor;->written:[Z

    move v6, v1

    const/4 v7, 0x1

    aput-boolean v7, v5, v6

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Editor;->entry:Lsio/internal/cache/DiskLruCache$Entry;

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    move v6, v1

    aget-object v5, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Editor;->this$0:Lsio/internal/cache/DiskLruCache;

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v6, v3

    invoke-interface {v5, v6}, Lsio/internal/io/FileSystem;->sink(Ljava/io/File;)Lsi/Sink;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    move-object v3, v5

    :try_start_2
    new-instance v5, Lsio/internal/cache/DiskLruCache$Editor$1;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v3

    invoke-direct {v5, v6, v7}, Lsio/internal/cache/DiskLruCache$Editor$1;-><init>(Lsio/internal/cache/DiskLruCache$Editor;Lsi/Sink;)V

    move-object v5, v2

    monitor-exit v5

    move-object v5, v4

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v3, v5

    invoke-static {}, Lsi/Okio;->blackhole()Lsi/Sink;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    monitor-exit v5

    move-object v5, v3

    move-object v0, v5

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v3, v5

    move-object v5, v3

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    move-object v5, v3

    throw v5

    :catchall_0
    move-exception v5

    move-object v3, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v3

    throw v5
.end method

.method public newSource(I)Lsi/Source;
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Editor;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lsio/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Editor;->entry:Lsio/internal/cache/DiskLruCache$Entry;

    iget-boolean v4, v4, Lsio/internal/cache/DiskLruCache$Entry;->readable:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Editor;->entry:Lsio/internal/cache/DiskLruCache$Entry;

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Entry;->currentEditor:Lsio/internal/cache/DiskLruCache$Editor;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    if-eq v4, v5, :cond_1

    :cond_0
    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$Editor;->this$0:Lsio/internal/cache/DiskLruCache;

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache;->fileSystem:Lsio/internal/io/FileSystem;

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Editor;->entry:Lsio/internal/cache/DiskLruCache$Entry;

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    move v6, v1

    aget-object v5, v5, v6

    invoke-interface {v4, v5}, Lsio/internal/io/FileSystem;->source(Ljava/io/File;)Lsi/Source;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    :try_start_2
    monitor-exit v4

    move-object v4, v3

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    move-object v4, v3

    throw v4

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    throw v4
.end method
