.class public interface abstract Lsio/internal/cache/InternalCache;
.super Ljava/lang/Object;


# virtual methods
.method public abstract get(Lsio/Request;)Lsio/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract put(Lsio/Response;)Lsio/internal/cache/CacheRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract remove(Lsio/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lsio/internal/cache/CacheStrategy;)V
.end method

.method public abstract update(Lsio/Response;Lsio/Response;)V
.end method
