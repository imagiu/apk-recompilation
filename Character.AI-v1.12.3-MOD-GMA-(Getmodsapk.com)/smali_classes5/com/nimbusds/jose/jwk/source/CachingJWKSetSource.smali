.class public Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;
.super Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;
.source "CachingJWKSetSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshTimedOutEvent;,
        Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$UnableToRefreshEvent;,
        Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$WaitingForRefreshEvent;,
        Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshCompletedEvent;,
        Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshInitiatedEvent;,
        Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$AbstractCachingJWKSetSourceEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final cacheRefreshTimeout:J

.field private final eventListener:Lcom/nimbusds/jose/util/events/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource<",
            "TC;>;TC;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;JJLcom/nimbusds/jose/util/events/EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSetSource<",
            "TC;>;JJ",
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource<",
            "TC;>;TC;>;)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;J)V

    .line 141
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 165
    iput-wide p4, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->cacheRefreshTimeout:J

    .line 166
    iput-object p6, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    return-void
.end method


# virtual methods
.method public getCacheRefreshTimeout()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->cacheRefreshTimeout:J

    return-wide v0
.end method

.method public getJWKSet(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/jwk/JWKSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;",
            "JTC;)",
            "Lcom/nimbusds/jose/jwk/JWKSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeySourceException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->getCachedJWKSet()Lcom/nimbusds/jose/util/cache/CachedObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->noRefresh()Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->loadJWKSetBlocking(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/jwk/JWKSet;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/cache/CachedObject;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/jwk/JWKSet;

    .line 178
    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->requiresRefresh(Lcom/nimbusds/jose/jwk/JWKSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->loadJWKSetBlocking(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/jwk/JWKSet;

    move-result-object p1

    return-object p1

    .line 182
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/nimbusds/jose/util/cache/CachedObject;->isExpired(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 183
    invoke-static {v1}, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->referenceComparison(Lcom/nimbusds/jose/jwk/JWKSet;)Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->loadJWKSetBlocking(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/jwk/JWKSet;

    move-result-object p1

    return-object p1

    .line 186
    :cond_2
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/cache/CachedObject;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nimbusds/jose/jwk/JWKSet;

    return-object p1
.end method

.method getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public bridge synthetic getTimeToLive()J
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->getTimeToLive()J

    move-result-wide v0

    return-wide v0
.end method

.method loadJWKSetBlocking(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/jwk/JWKSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;",
            "JTC;)",
            "Lcom/nimbusds/jose/jwk/JWKSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeySourceException;
        }
    .end annotation

    const-string v0, "Timeout while waiting for cache refresh ("

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 233
    :try_start_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->getCachedJWKSet()Lcom/nimbusds/jose/util/cache/CachedObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/cache/CachedObject;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/jwk/JWKSet;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->requiresRefresh(Lcom/nimbusds/jose/jwk/JWKSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    if-eqz v0, :cond_1

    .line 237
    new-instance v1, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshInitiatedEvent;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v3

    invoke-direct {v1, p0, v3, p4, v2}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshInitiatedEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;ILcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V

    invoke-interface {v0, v1}, Lcom/nimbusds/jose/util/events/EventListener;->notify(Lcom/nimbusds/jose/util/events/Event;)V

    .line 240
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->loadJWKSetNotThreadSafe(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/util/cache/CachedObject;

    move-result-object v0

    .line 242
    iget-object p1, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    if-eqz p1, :cond_2

    .line 243
    new-instance v1, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshCompletedEvent;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/cache/CachedObject;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/nimbusds/jose/jwk/JWKSet;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v6

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshCompletedEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;Lcom/nimbusds/jose/jwk/JWKSet;ILcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V

    invoke-interface {p1, v1}, Lcom/nimbusds/jose/util/events/EventListener;->notify(Lcom/nimbusds/jose/util/events/Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    throw p1

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    if-eqz v1, :cond_4

    .line 258
    new-instance v3, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$WaitingForRefreshEvent;

    iget-object v4, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v4

    invoke-direct {v3, p0, v4, p4, v2}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$WaitingForRefreshEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;ILcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V

    invoke-interface {v1, v3}, Lcom/nimbusds/jose/util/events/EventListener;->notify(Lcom/nimbusds/jose/util/events/Event;)V

    .line 261
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->getCacheRefreshTimeout()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_b

    .line 264
    :try_start_3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->getCachedJWKSet()Lcom/nimbusds/jose/util/cache/CachedObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 265
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/cache/CachedObject;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/jwk/JWKSet;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->requiresRefresh(Lcom/nimbusds/jose/jwk/JWKSet;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    if-eqz v0, :cond_6

    .line 269
    new-instance v1, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshInitiatedEvent;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v3

    invoke-direct {v1, p0, v3, p4, v2}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshInitiatedEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;ILcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V

    invoke-interface {v0, v1}, Lcom/nimbusds/jose/util/events/EventListener;->notify(Lcom/nimbusds/jose/util/events/Event;)V

    .line 272
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->loadJWKSetNotThreadSafe(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/util/cache/CachedObject;

    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    if-eqz v0, :cond_7

    .line 275
    new-instance v1, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshCompletedEvent;

    invoke-virtual {p1}, Lcom/nimbusds/jose/util/cache/CachedObject;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/nimbusds/jose/jwk/JWKSet;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v6

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshCompletedEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;Lcom/nimbusds/jose/jwk/JWKSet;ILcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V

    invoke-interface {v0, v1}, Lcom/nimbusds/jose/util/events/EventListener;->notify(Lcom/nimbusds/jose/util/events/Event;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    move-object v0, p1

    .line 282
    :cond_8
    :try_start_4
    iget-object p1, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    if-eqz v0, :cond_9

    .line 294
    invoke-virtual {v0, p2, p3}, Lcom/nimbusds/jose/util/cache/CachedObject;->isValid(J)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 295
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/cache/CachedObject;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nimbusds/jose/jwk/JWKSet;

    return-object p1

    .line 298
    :cond_9
    iget-object p1, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    if-eqz p1, :cond_a

    .line 299
    new-instance p2, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$UnableToRefreshEvent;

    invoke-direct {p2, p0, p4, v2}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$UnableToRefreshEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;Lcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V

    invoke-interface {p1, p2}, Lcom/nimbusds/jose/util/events/EventListener;->notify(Lcom/nimbusds/jose/util/events/Event;)V

    .line 302
    :cond_a
    new-instance p1, Lcom/nimbusds/jose/jwk/source/JWKSetUnavailableException;

    const-string p2, "Unable to refresh cache"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/jwk/source/JWKSetUnavailableException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 282
    iget-object p2, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    throw p1

    .line 286
    :cond_b
    iget-object p1, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->eventListener:Lcom/nimbusds/jose/util/events/EventListener;

    if-eqz p1, :cond_c

    .line 287
    new-instance p2, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshTimedOutEvent;

    iget-object p3, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result p3

    invoke-direct {p2, p0, p3, p4, v2}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshTimedOutEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;ILcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V

    invoke-interface {p1, p2}, Lcom/nimbusds/jose/util/events/EventListener;->notify(Lcom/nimbusds/jose/util/events/Event;)V

    .line 290
    :cond_c
    new-instance p1, Lcom/nimbusds/jose/jwk/source/JWKSetUnavailableException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p3, p0, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->cacheRefreshTimeout:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "ms exceeded)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/jwk/source/JWKSetUnavailableException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 306
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 308
    new-instance p2, Lcom/nimbusds/jose/jwk/source/JWKSetUnavailableException;

    const-string p3, "Interrupted while waiting for cache refresh"

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/jwk/source/JWKSetUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method loadJWKSetNotThreadSafe(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/util/cache/CachedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;",
            "JTC;)",
            "Lcom/nimbusds/jose/util/cache/CachedObject<",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeySourceException;
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->getSource()Lcom/nimbusds/jose/jwk/source/JWKSetSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nimbusds/jose/jwk/source/JWKSetSource;->getJWKSet(Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;JLcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/jwk/JWKSet;

    move-result-object p1

    .line 332
    invoke-virtual {p0, p1, p2, p3}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;->cacheJWKSet(Lcom/nimbusds/jose/jwk/JWKSet;J)Lcom/nimbusds/jose/util/cache/CachedObject;

    move-result-object p1

    return-object p1
.end method
