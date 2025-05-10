.class Lsio/internal/cache/DiskLruCache$Editor$1;
.super Lsio/internal/cache/FaultHidingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/internal/cache/DiskLruCache$Editor;->newSink(I)Lsi/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$1:Lsio/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lsio/internal/cache/DiskLruCache$Editor;Lsi/Sink;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/cache/DiskLruCache$Editor$1;->this$1:Lsio/internal/cache/DiskLruCache$Editor;

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lsio/internal/cache/FaultHidingSink;-><init>(Lsi/Sink;)V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor$1;->this$1:Lsio/internal/cache/DiskLruCache$Editor;

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Editor$1;->this$1:Lsio/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache$Editor;->detach()V

    move-object v3, v1

    monitor-exit v3

    return-void

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
