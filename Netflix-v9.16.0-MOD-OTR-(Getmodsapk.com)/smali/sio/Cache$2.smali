.class Lsio/Cache$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/Cache;->urls()Ljava/util/Iterator;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field canRemove:Z

.field final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lsio/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field nextUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final this$0:Lsio/Cache;


# direct methods
.method constructor <init>(Lsio/Cache;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Cache$2;->this$0:Lsio/Cache;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/Cache;->cache:Lsio/internal/cache/DiskLruCache;

    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;

    move-result-object v3

    iput-object v3, v2, Lsio/Cache$2;->delegate:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/Cache$2;->nextUrl:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lsio/Cache$2;->canRemove:Z

    :goto_1
    move-object v3, v0

    iget-object v3, v3, Lsio/Cache$2;->delegate:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lsio/Cache$2;->delegate:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsio/internal/cache/DiskLruCache$Snapshot;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Lsio/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lsi/Source;

    move-result-object v3

    invoke-static {v3}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    invoke-interface {v4}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsio/Cache$2;->nextUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache$Snapshot;->close()V

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache$Snapshot;->close()V

    move-object v3, v2

    throw v3

    :catch_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    invoke-virtual {v3}, Lsio/internal/cache/DiskLruCache$Snapshot;->close()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsio/Cache$2;->next()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 5

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lsio/Cache$2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/Cache$2;->nextUrl:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lsio/Cache$2;->nextUrl:Ljava/lang/String;

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsio/Cache$2;->canRemove:Z

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
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/Cache$2;->canRemove:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cache$2;->delegate:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "remove() before next()"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
