.class public final Lsio/Cache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/Cache$CacheRequestImpl;,
        Lsio/Cache$CacheResponseBody;,
        Lsio/Cache$Entry;
    }
.end annotation


# static fields
.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field final cache:Lsio/internal/cache/DiskLruCache;

.field private hitCount:I

.field final internalCache:Lsio/internal/cache/InternalCache;

.field private networkCount:I

.field private requestCount:I

.field writeAbortCount:I

.field writeSuccessCount:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    sget-object v8, Lsio/internal/io/FileSystem;->SYSTEM:Lsio/internal/io/FileSystem;

    invoke-direct {v4, v5, v6, v7, v8}, Lsio/Cache;-><init>(Ljava/io/File;JLsio/internal/io/FileSystem;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLsio/internal/io/FileSystem;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    new-instance v6, Lsio/Cache$1;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    invoke-direct {v7, v8}, Lsio/Cache$1;-><init>(Lsio/Cache;)V

    iput-object v6, v5, Lsio/Cache;->internalCache:Lsio/internal/cache/InternalCache;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v1

    const v8, 0x31191

    const/4 v9, 0x2

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lsio/internal/cache/DiskLruCache;->create(Lsio/internal/io/FileSystem;Ljava/io/File;IIJ)Lsio/internal/cache/DiskLruCache;

    move-result-object v6

    iput-object v6, v5, Lsio/Cache;->cache:Lsio/internal/cache/DiskLruCache;

    return-void
.end method

.method private abortQuietly(Lsio/internal/cache/DiskLruCache$Editor;)V
    .locals 3
    .param p1    # Lsio/internal/cache/DiskLruCache$Editor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    :try_start_0
    invoke-virtual {v2}, Lsio/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method

.method public static key(Lsio/HttpUrl;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsio/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->md5()Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static readInt(Lsi/BufferedSource;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v6, v1

    :try_start_0
    invoke-interface {v6}, Lsi/BufferedSource;->readDecimalLong()J

    move-result-wide v6

    move-wide v2, v6

    move-object v6, v1

    invoke-interface {v6}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    move-wide v6, v2

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide v6, v2

    long-to-int v6, v6

    move v1, v6

    return v1

    :cond_0
    new-instance v6, Ljava/io/IOException;

    move-object v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v4, v6

    move-object v6, v4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    move-object v7, v4

    const-string v8, "expected an int but was \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    throw v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    move-object v1, v6

    new-instance v6, Ljava/io/IOException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cache;->cache:Lsio/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lsio/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cache;->cache:Lsio/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lsio/internal/cache/DiskLruCache;->delete()V

    return-void
.end method

.method public directory()Ljava/io/File;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cache;->cache:Lsio/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lsio/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public evictAll()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cache;->cache:Lsio/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lsio/internal/cache/DiskLruCache;->evictAll()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cache;->cache:Lsio/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lsio/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method get(Lsio/Request;)Lsio/Response;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-virtual {v4}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lsio/Cache;->key(Lsio/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsio/Cache;->cache:Lsio/internal/cache/DiskLruCache;

    move-object v5, v2

    invoke-virtual {v4, v5}, Lsio/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lsio/internal/cache/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v4, Lsio/Cache$Entry;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v3

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lsio/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lsi/Source;

    move-result-object v6

    invoke-direct {v5, v6}, Lsio/Cache$Entry;-><init>(Lsi/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v4

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Lsio/Cache$Entry;->response(Lsio/internal/cache/DiskLruCache$Snapshot;)Lsio/Response;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lsio/Cache$Entry;->matches(Lsio/Request;Lsio/Response;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v3

    invoke-virtual {v4}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v4

    invoke-static {v4}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v3

    invoke-static {v4}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v1, v4

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0
.end method

.method public hitCount()I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lsio/Cache;->hitCount:I
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

.method public initialize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cache;->cache:Lsio/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lsio/internal/cache/DiskLruCache;->initialize()V

    return-void
.end method

.method public isClosed()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cache;->cache:Lsio/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lsio/internal/cache/DiskLruCache;->isClosed()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public maxSize()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cache;->cache:Lsio/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lsio/internal/cache/DiskLruCache;->getMaxSize()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public networkCount()I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lsio/Cache;->networkCount:I
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

.method put(Lsio/Response;)Lsio/internal/cache/CacheRequest;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-virtual {v4}, Lsio/Response;->request()Lsio/Request;

    move-result-object v4

    invoke-virtual {v4}, Lsio/Request;->method()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    invoke-virtual {v4}, Lsio/Response;->request()Lsio/Request;

    move-result-object v4

    invoke-virtual {v4}, Lsio/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsio/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    invoke-virtual {v5}, Lsio/Response;->request()Lsio/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsio/Cache;->remove(Lsio/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x0

    move-object v0, v4

    :goto_1
    return-object v0

    :catch_0
    move-exception v4

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    invoke-static {v4}, Lsio/internal/http/HttpHeaders;->hasVaryAll(Lsio/Response;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_1

    :cond_2
    new-instance v4, Lsio/Cache$Entry;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v1

    invoke-direct {v5, v6}, Lsio/Cache$Entry;-><init>(Lsio/Response;)V

    move-object v3, v4

    const/4 v4, 0x0

    move-object v2, v4

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lsio/Cache;->cache:Lsio/internal/cache/DiskLruCache;

    move-object v5, v1

    invoke-virtual {v5}, Lsio/Response;->request()Lsio/Request;

    move-result-object v5

    invoke-virtual {v5}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v5

    invoke-static {v5}, Lsio/Cache;->key(Lsio/HttpUrl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsio/internal/cache/DiskLruCache;->edit(Ljava/lang/String;)Lsio/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_3

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    move-object v2, v4

    move-object v4, v3

    move-object v5, v1

    invoke-virtual {v4, v5}, Lsio/Cache$Entry;->writeTo(Lsio/internal/cache/DiskLruCache$Editor;)V

    move-object v4, v1

    move-object v2, v4

    new-instance v4, Lsio/Cache$CacheRequestImpl;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lsio/Cache$CacheRequestImpl;-><init>(Lsio/Cache;Lsio/internal/cache/DiskLruCache$Editor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v4

    move-object v4, v1

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    move-object v5, v2

    invoke-direct {v4, v5}, Lsio/Cache;->abortQuietly(Lsio/internal/cache/DiskLruCache$Editor;)V

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_1
.end method

.method remove(Lsio/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/Cache;->cache:Lsio/internal/cache/DiskLruCache;

    move-object v3, v1

    invoke-virtual {v3}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v3

    invoke-static {v3}, Lsio/Cache;->key(Lsio/HttpUrl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsio/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    move-result v2

    return-void
.end method

.method public requestCount()I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lsio/Cache;->requestCount:I
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

.method public size()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cache;->cache:Lsio/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lsio/internal/cache/DiskLruCache;->size()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method trackConditionalCacheHit()V
    .locals 5

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lsio/Cache;->hitCount:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lsio/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method trackResponse(Lsio/internal/cache/CacheStrategy;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lsio/Cache;->requestCount:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lsio/Cache;->requestCount:I

    move-object v2, v1

    iget-object v2, v2, Lsio/internal/cache/CacheStrategy;->networkRequest:Lsio/Request;

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lsio/Cache;->networkCount:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lsio/Cache;->networkCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    move-object v2, v0

    monitor-exit v2

    return-void

    :cond_1
    move-object v2, v1

    :try_start_1
    iget-object v2, v2, Lsio/internal/cache/CacheStrategy;->cacheResponse:Lsio/Response;

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lsio/Cache;->hitCount:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lsio/Cache;->hitCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method update(Lsio/Response;Lsio/Response;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Lsio/Cache$Entry;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v2

    invoke-direct {v5, v6}, Lsio/Cache$Entry;-><init>(Lsio/Response;)V

    move-object v3, v4

    move-object v4, v1

    invoke-virtual {v4}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v4

    check-cast v4, Lsio/Cache$CacheResponseBody;

    iget-object v4, v4, Lsio/Cache$CacheResponseBody;->snapshot:Lsio/internal/cache/DiskLruCache$Snapshot;

    move-object v2, v4

    const/4 v4, 0x0

    move-object v1, v4

    move-object v4, v2

    :try_start_0
    invoke-virtual {v4}, Lsio/internal/cache/DiskLruCache$Snapshot;->edit()Lsio/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v2

    move-object v1, v4

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Lsio/Cache$Entry;->writeTo(Lsio/internal/cache/DiskLruCache$Editor;)V

    move-object v4, v2

    move-object v1, v4

    move-object v4, v2

    invoke-virtual {v4}, Lsio/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lsio/Cache;->abortQuietly(Lsio/internal/cache/DiskLruCache$Editor;)V

    goto :goto_0
.end method

.method public urls()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lsio/Cache$2;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsio/Cache$2;-><init>(Lsio/Cache;)V

    move-object v0, v1

    return-object v0
.end method

.method public writeAbortCount()I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lsio/Cache;->writeAbortCount:I
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

.method public writeSuccessCount()I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lsio/Cache;->writeSuccessCount:I
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
