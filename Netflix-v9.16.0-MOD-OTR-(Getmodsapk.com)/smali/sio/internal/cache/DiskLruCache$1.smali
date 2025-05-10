.class Lsio/internal/cache/DiskLruCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lsio/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lsio/internal/cache/DiskLruCache;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/cache/DiskLruCache$1;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$1;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$1;->this$0:Lsio/internal/cache/DiskLruCache;

    iget-boolean v4, v4, Lsio/internal/cache/DiskLruCache;->initialized:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    move v4, v1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$1;->this$0:Lsio/internal/cache/DiskLruCache;

    iget-boolean v5, v5, Lsio/internal/cache/DiskLruCache;->closed:Z

    or-int/2addr v4, v5

    if-eqz v4, :cond_1

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :cond_0
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$1;->this$0:Lsio/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lsio/internal/cache/DiskLruCache;->trimToSize()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v4, v0

    :try_start_2
    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$1;->this$0:Lsio/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lsio/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$1;->this$0:Lsio/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lsio/internal/cache/DiskLruCache;->rebuildJournal()V

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$1;->this$0:Lsio/internal/cache/DiskLruCache;

    const/4 v5, 0x0

    iput v5, v4, Lsio/internal/cache/DiskLruCache;->redundantOpCount:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    move-object v4, v2

    :try_start_3
    monitor-exit v4

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$1;->this$0:Lsio/internal/cache/DiskLruCache;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsio/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    goto :goto_2

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v3

    throw v4

    :catch_1
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    :try_start_4
    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$1;->this$0:Lsio/internal/cache/DiskLruCache;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsio/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache/DiskLruCache$1;->this$0:Lsio/internal/cache/DiskLruCache;

    invoke-static {}, Lsi/Okio;->blackhole()Lsi/Sink;

    move-result-object v5

    invoke-static {v5}, Lsi/Okio;->buffer(Lsi/Sink;)Lsi/BufferedSink;

    move-result-object v5

    iput-object v5, v4, Lsio/internal/cache/DiskLruCache;->journalWriter:Lsi/BufferedSink;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
