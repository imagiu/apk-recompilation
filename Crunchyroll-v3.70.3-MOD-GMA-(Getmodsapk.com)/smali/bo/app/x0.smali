.class public final Lbo/app/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/x0$a;
    }
.end annotation


# static fields
.field public static final h:Lbo/app/x0$a;


# instance fields
.field private final a:Lbo/app/v4;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Ljava/util/concurrent/ConcurrentMap;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/x0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/x0$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/x0;->h:Lbo/app/x0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbo/app/v4;)V
    .locals 1

    .line 1
    const-string v0, "sdkEnablementProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbo/app/x0;->a:Lbo/app/v4;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lbo/app/x0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lbo/app/x0;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Lbo/app/x0;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 37
    iput-object p1, p0, Lbo/app/x0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 44
    iput-object p1, p0, Lbo/app/x0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 51
    iput-object p1, p0, Lbo/app/x0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    return-void
.end method

.method private final a(Ljava/lang/Class;)V
    .locals 9

    .line 28
    iget-object v0, p0, Lbo/app/x0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    :try_start_0
    iget-object v1, p0, Lbo/app/x0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/x0$b;

    invoke-direct {v6, p1}, Lbo/app/x0$b;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lbo/app/x0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0, v1, p1}, Lbo/app/x0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final a(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentMap;)Z
    .locals 1

    .line 23
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    invoke-interface {p3, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 27
    invoke-direct {p0, p2}, Lbo/app/x0;->a(Ljava/lang/Class;)V

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lbo/app/x0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/x0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    iget-object v0, p0, Lbo/app/x0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v1, p0, Lbo/app/x0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_1
    move-exception v1

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public a(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    .locals 2

    const-string v0, "eventClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbo/app/x0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/x0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-direct {p0, p2, p1, v1}, Lbo/app/x0;->a(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 8

    const-string v1, "eventClass"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lbo/app/x0;->a:Lbo/app/v4;

    invoke-virtual {v1}, Lbo/app/v4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/x0$c;

    invoke-direct {v5, p2, p1}, Lbo/app/x0$c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/x0$d;

    invoke-direct {v5, p2}, Lbo/app/x0$d;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/x0$e;

    invoke-direct {v5, p2, p1}, Lbo/app/x0$e;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lbo/app/x0;->h:Lbo/app/x0$a;

    iget-object v2, p0, Lbo/app/x0;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, p0, Lbo/app/x0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v1, v2, p2, v3}, Lbo/app/x0$a;->a(Lbo/app/x0$a;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Class;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/Set;

    move-result-object v2

    .line 10
    invoke-static {v1, p2, v2}, Lbo/app/x0$a;->a(Lbo/app/x0$a;Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/events/IEventSubscriber;

    .line 11
    sget-object v4, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v5, Lbo/app/x0$f;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p1, v6}, Lbo/app/x0$f;-><init>(Lcom/braze/events/IEventSubscriber;Ljava/lang/Object;Leo/d;)V

    const/4 v3, 0x3

    invoke-static {v4, v6, v6, v5, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lbo/app/x0;->h:Lbo/app/x0$a;

    iget-object v3, p0, Lbo/app/x0;->c:Ljava/util/concurrent/ConcurrentMap;

    iget-object v4, p0, Lbo/app/x0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v1, v3, p2, v4}, Lbo/app/x0$a;->a(Lbo/app/x0$a;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Class;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-static {v1, p2, v3}, Lbo/app/x0$a;->a(Lbo/app/x0$a;Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/events/IEventSubscriber;

    .line 14
    invoke-interface {v4, p1}, Lcom/braze/events/IEventSubscriber;->trigger(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    const-class v1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/x0$g;

    invoke-direct {v5, p2}, Lbo/app/x0$g;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/x0$h;

    invoke-direct {v5, p2}, Lbo/app/x0$h;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lbo/app/x0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lbo/app/x0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lbo/app/x0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lbo/app/x0;->d:Ljava/util/concurrent/ConcurrentMap;

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z
    .locals 2

    .line 1
    const-string v0, "eventClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/x0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/x0;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-direct {p0, p2, p1, v1}, Lbo/app/x0;->a(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentMap;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z
    .locals 2

    .line 1
    const-string v0, "eventClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subscriber"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbo/app/x0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v1, p0, Lbo/app/x0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    throw p1
.end method
