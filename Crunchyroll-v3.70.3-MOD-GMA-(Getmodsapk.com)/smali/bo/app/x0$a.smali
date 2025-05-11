.class public final Lbo/app/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/x0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/x0$a;Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbo/app/x0$a;->a(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbo/app/x0$a;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Class;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbo/app/x0$a;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Class;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<com.braze.events.IEventSubscriber<T of com.braze.events.EventMessenger.Companion.getCastSubscriberSet>>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/x0$a$a;

    invoke-direct {v5, p1, p2}, Lbo/app/x0$a$a;-><init>(Ljava/lang/Class;Ljava/util/Set;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-object p2
.end method

.method private final a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Class;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/Set;
    .locals 5

    .line 5
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
