.class Lsio/Cache$CacheResponseBody$1;
.super Lsi/ForwardingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/Cache$CacheResponseBody;-><init>(Lsio/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lsio/Cache$CacheResponseBody;

.field final val$snapshot:Lsio/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lsio/Cache$CacheResponseBody;Lsi/Source;Lsio/internal/cache/DiskLruCache$Snapshot;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lsio/Cache$CacheResponseBody$1;->this$0:Lsio/Cache$CacheResponseBody;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lsio/Cache$CacheResponseBody$1;->val$snapshot:Lsio/internal/cache/DiskLruCache$Snapshot;

    move-object v4, v0

    move-object v5, v2

    invoke-direct {v4, v5}, Lsi/ForwardingSource;-><init>(Lsi/Source;)V

    return-void
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

    iget-object v1, v1, Lsio/Cache$CacheResponseBody$1;->val$snapshot:Lsio/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v1}, Lsio/internal/cache/DiskLruCache$Snapshot;->close()V

    move-object v1, v0

    invoke-super {v1}, Lsi/ForwardingSource;->close()V

    return-void
.end method
