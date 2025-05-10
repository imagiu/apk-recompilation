.class Lsio/internal/cache/DiskLruCache$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lsio/internal/cache/DiskLruCache$Snapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lsio/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field nextSnapshot:Lsio/internal/cache/DiskLruCache$Snapshot;

.field removeSnapshot:Lsio/internal/cache/DiskLruCache$Snapshot;

.field final this$0:Lsio/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lsio/internal/cache/DiskLruCache;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/cache/DiskLruCache$3;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iput-object v3, v2, Lsio/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$3;->nextSnapshot:Lsio/internal/cache/DiskLruCache$Snapshot;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$3;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$3;->this$0:Lsio/internal/cache/DiskLruCache;

    iget-boolean v3, v3, Lsio/internal/cache/DiskLruCache;->closed:Z

    if-eqz v3, :cond_1

    move-object v3, v1

    monitor-exit v3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsio/internal/cache/DiskLruCache$Entry;

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache$Entry;->snapshot()Lsio/internal/cache/DiskLruCache$Snapshot;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/internal/cache/DiskLruCache$3;->nextSnapshot:Lsio/internal/cache/DiskLruCache$Snapshot;

    move-object v3, v1

    monitor-exit v3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    monitor-exit v3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsio/internal/cache/DiskLruCache$3;->next()Lsio/internal/cache/DiskLruCache$Snapshot;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public next()Lsio/internal/cache/DiskLruCache$Snapshot;
    .locals 5

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lsio/internal/cache/DiskLruCache$3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache/DiskLruCache$3;->nextSnapshot:Lsio/internal/cache/DiskLruCache$Snapshot;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/cache/DiskLruCache$3;->removeSnapshot:Lsio/internal/cache/DiskLruCache$Snapshot;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lsio/internal/cache/DiskLruCache$3;->nextSnapshot:Lsio/internal/cache/DiskLruCache$Snapshot;

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/NoSuchElementException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
.end method

.method public remove()V
    .locals 6

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache/DiskLruCache$3;->removeSnapshot:Lsio/internal/cache/DiskLruCache$Snapshot;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lsio/internal/cache/DiskLruCache$3;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v3, v1

    invoke-static {v3}, Lsio/internal/cache/DiskLruCache$Snapshot;->access$000(Lsio/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsio/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lsio/internal/cache/DiskLruCache$3;->removeSnapshot:Lsio/internal/cache/DiskLruCache$Snapshot;

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lsio/internal/cache/DiskLruCache$3;->removeSnapshot:Lsio/internal/cache/DiskLruCache$Snapshot;

    move-object v2, v1

    throw v2

    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "remove() before next()"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
