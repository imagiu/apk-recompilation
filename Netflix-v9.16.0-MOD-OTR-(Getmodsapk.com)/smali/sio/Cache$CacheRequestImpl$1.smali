.class Lsio/Cache$CacheRequestImpl$1;
.super Lsi/ForwardingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/Cache$CacheRequestImpl;-><init>(Lsio/Cache;Lsio/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$1:Lsio/Cache$CacheRequestImpl;

.field final val$editor:Lsio/internal/cache/DiskLruCache$Editor;

.field final val$this$0:Lsio/Cache;


# direct methods
.method constructor <init>(Lsio/Cache$CacheRequestImpl;Lsi/Sink;Lsio/Cache;Lsio/internal/cache/DiskLruCache$Editor;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsio/Cache$CacheRequestImpl$1;->this$1:Lsio/Cache$CacheRequestImpl;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lsio/Cache$CacheRequestImpl$1;->val$this$0:Lsio/Cache;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsio/Cache$CacheRequestImpl$1;->val$editor:Lsio/internal/cache/DiskLruCache$Editor;

    move-object v5, v0

    move-object v6, v2

    invoke-direct {v5, v6}, Lsi/ForwardingSink;-><init>(Lsi/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/Cache$CacheRequestImpl$1;->this$1:Lsio/Cache$CacheRequestImpl;

    iget-object v3, v3, Lsio/Cache$CacheRequestImpl;->this$0:Lsio/Cache;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/Cache$CacheRequestImpl$1;->this$1:Lsio/Cache$CacheRequestImpl;

    iget-boolean v3, v3, Lsio/Cache$CacheRequestImpl;->done:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lsio/Cache$CacheRequestImpl$1;->this$1:Lsio/Cache$CacheRequestImpl;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lsio/Cache$CacheRequestImpl;->done:Z

    move-object v3, v0

    iget-object v3, v3, Lsio/Cache$CacheRequestImpl$1;->this$1:Lsio/Cache$CacheRequestImpl;

    iget-object v3, v3, Lsio/Cache$CacheRequestImpl;->this$0:Lsio/Cache;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v2

    iget v4, v4, Lsio/Cache;->writeSuccessCount:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lsio/Cache;->writeSuccessCount:I

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    invoke-super {v3}, Lsi/ForwardingSink;->close()V

    move-object v3, v0

    iget-object v3, v3, Lsio/Cache$CacheRequestImpl$1;->val$editor:Lsio/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache$Editor;->commit()V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    throw v3
.end method
