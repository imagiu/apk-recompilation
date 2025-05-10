.class Lsio/internal/cache/CacheInterceptor$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/internal/cache/CacheInterceptor;->cacheWritingResponse(Lsio/internal/cache/CacheRequest;Lsio/Response;)Lsio/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cacheRequestClosed:Z

.field final this$0:Lsio/internal/cache/CacheInterceptor;

.field final val$cacheBody:Lsi/BufferedSink;

.field final val$cacheRequest:Lsio/internal/cache/CacheRequest;

.field final val$source:Lsi/BufferedSource;


# direct methods
.method constructor <init>(Lsio/internal/cache/CacheInterceptor;Lsi/BufferedSource;Lsio/internal/cache/CacheRequest;Lsi/BufferedSink;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsio/internal/cache/CacheInterceptor$1;->this$0:Lsio/internal/cache/CacheInterceptor;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lsio/internal/cache/CacheInterceptor$1;->val$source:Lsi/BufferedSource;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lsio/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lsio/internal/cache/CacheRequest;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsio/internal/cache/CacheInterceptor$1;->val$cacheBody:Lsi/BufferedSink;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lsio/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v2

    move-object v2, v0

    const/16 v3, 0x64

    move-object v4, v1

    invoke-static {v2, v3, v4}, Lsio/internal/Util;->discard(Lsi/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsio/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lsio/internal/cache/CacheRequest;

    invoke-interface {v2}, Lsio/internal/cache/CacheRequest;->abort()V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache/CacheInterceptor$1;->val$source:Lsi/BufferedSource;

    invoke-interface {v2}, Lsi/BufferedSource;->close()V

    return-void
.end method

.method public read(Lsi/Buffer;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsio/internal/cache/CacheInterceptor$1;->val$source:Lsi/BufferedSource;

    move-object v5, v1

    move-wide v6, v2

    invoke-interface {v4, v5, v6, v7}, Lsi/BufferedSource;->read(Lsi/Buffer;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    if-nez v4, :cond_0

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsio/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/CacheInterceptor$1;->val$cacheBody:Lsi/BufferedSink;

    invoke-interface {v4}, Lsi/BufferedSink;->close()V

    :cond_0
    const-wide/16 v4, -0x1

    move-wide v0, v4

    :goto_0
    return-wide v0

    :cond_1
    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/CacheInterceptor$1;->val$cacheBody:Lsi/BufferedSink;

    invoke-interface {v5}, Lsi/BufferedSink;->buffer()Lsi/Buffer;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v6}, Lsi/Buffer;->size()J

    move-result-wide v6

    move-wide v8, v2

    sub-long/2addr v6, v8

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lsi/Buffer;->copyTo(Lsi/Buffer;JJ)Lsi/Buffer;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/CacheInterceptor$1;->val$cacheBody:Lsi/BufferedSink;

    invoke-interface {v4}, Lsi/BufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v4

    move-wide v4, v2

    move-wide v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    if-nez v4, :cond_2

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsio/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lsio/internal/cache/CacheRequest;

    invoke-interface {v4}, Lsio/internal/cache/CacheRequest;->abort()V

    :cond_2
    move-object v4, v1

    throw v4
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/cache/CacheInterceptor$1;->val$source:Lsi/BufferedSource;

    invoke-interface {v1}, Lsi/BufferedSource;->timeout()Lsi/Timeout;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
