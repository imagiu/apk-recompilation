.class final Lsio/Cache$CacheRequestImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CacheRequestImpl"
.end annotation


# instance fields
.field private body:Lsi/Sink;

.field private cacheOut:Lsi/Sink;

.field done:Z

.field private final editor:Lsio/internal/cache/DiskLruCache$Editor;

.field final this$0:Lsio/Cache;


# direct methods
.method constructor <init>(Lsio/Cache;Lsio/internal/cache/DiskLruCache$Editor;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/Cache$CacheRequestImpl;->this$0:Lsio/Cache;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/Cache$CacheRequestImpl;->editor:Lsio/internal/cache/DiskLruCache$Editor;

    move-object v3, v0

    move-object v4, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lsio/internal/cache/DiskLruCache$Editor;->newSink(I)Lsi/Sink;

    move-result-object v4

    iput-object v4, v3, Lsio/Cache$CacheRequestImpl;->cacheOut:Lsi/Sink;

    move-object v3, v0

    new-instance v4, Lsio/Cache$CacheRequestImpl$1;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lsio/Cache$CacheRequestImpl;->cacheOut:Lsi/Sink;

    move-object v8, v1

    move-object v9, v2

    invoke-direct {v5, v6, v7, v8, v9}, Lsio/Cache$CacheRequestImpl$1;-><init>(Lsio/Cache$CacheRequestImpl;Lsi/Sink;Lsio/Cache;Lsio/internal/cache/DiskLruCache$Editor;)V

    iput-object v4, v3, Lsio/Cache$CacheRequestImpl;->body:Lsi/Sink;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/Cache$CacheRequestImpl;->this$0:Lsio/Cache;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lsio/Cache$CacheRequestImpl;->done:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lsio/Cache$CacheRequestImpl;->done:Z

    move-object v3, v0

    iget-object v3, v3, Lsio/Cache$CacheRequestImpl;->this$0:Lsio/Cache;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v2

    iget v4, v4, Lsio/Cache;->writeAbortCount:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lsio/Cache;->writeAbortCount:I

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lsio/Cache$CacheRequestImpl;->cacheOut:Lsi/Sink;

    invoke-static {v3}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lsio/Cache$CacheRequestImpl;->editor:Lsio/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method public body()Lsi/Sink;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cache$CacheRequestImpl;->body:Lsi/Sink;

    move-object v0, v1

    return-object v0
.end method
