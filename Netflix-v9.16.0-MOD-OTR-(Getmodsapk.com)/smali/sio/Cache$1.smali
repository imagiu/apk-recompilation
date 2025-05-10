.class Lsio/Cache$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/internal/cache/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lsio/Cache;


# direct methods
.method constructor <init>(Lsio/Cache;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Cache$1;->this$0:Lsio/Cache;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lsio/Request;)Lsio/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/Cache$1;->this$0:Lsio/Cache;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsio/Cache;->get(Lsio/Request;)Lsio/Response;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public put(Lsio/Response;)Lsio/internal/cache/CacheRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/Cache$1;->this$0:Lsio/Cache;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsio/Cache;->put(Lsio/Response;)Lsio/internal/cache/CacheRequest;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public remove(Lsio/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/Cache$1;->this$0:Lsio/Cache;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsio/Cache;->remove(Lsio/Request;)V

    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cache$1;->this$0:Lsio/Cache;

    invoke-virtual {v1}, Lsio/Cache;->trackConditionalCacheHit()V

    return-void
.end method

.method public trackResponse(Lsio/internal/cache/CacheStrategy;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/Cache$1;->this$0:Lsio/Cache;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsio/Cache;->trackResponse(Lsio/internal/cache/CacheStrategy;)V

    return-void
.end method

.method public update(Lsio/Response;Lsio/Response;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lsio/Cache$1;->this$0:Lsio/Cache;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lsio/Cache;->update(Lsio/Response;Lsio/Response;)V

    return-void
.end method
