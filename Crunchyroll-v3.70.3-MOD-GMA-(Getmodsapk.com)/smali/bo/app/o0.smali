.class public final Lbo/app/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/o0$a;
    }
.end annotation


# static fields
.field public static final l:Lbo/app/o0$a;


# instance fields
.field private final a:Lbo/app/l6;

.field private final b:Lbo/app/v1;

.field private final c:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final d:Lbo/app/u4;

.field private final e:Lbo/app/w4;

.field private final f:Lbo/app/i0;

.field private final g:Lbo/app/w1;

.field private final h:LFo/h;

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/o0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/o0$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/o0;->l:Lbo/app/o0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbo/app/l6;Lbo/app/v1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/u4;Lbo/app/w4;Lbo/app/i0;Lbo/app/w1;Lbo/app/z1;)V
    .locals 1

    .line 1
    const-string v0, "userCache"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deviceDataProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configurationProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sdkAuthenticationCache"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sdkMetadataCache"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "deviceCache"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "deviceIdProvider"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "internalEventPublisher"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lbo/app/o0;->a:Lbo/app/l6;

    .line 46
    iput-object p2, p0, Lbo/app/o0;->b:Lbo/app/v1;

    .line 48
    iput-object p3, p0, Lbo/app/o0;->c:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 50
    iput-object p4, p0, Lbo/app/o0;->d:Lbo/app/u4;

    .line 52
    iput-object p5, p0, Lbo/app/o0;->e:Lbo/app/w4;

    .line 54
    iput-object p6, p0, Lbo/app/o0;->f:Lbo/app/i0;

    .line 56
    iput-object p7, p0, Lbo/app/o0;->g:Lbo/app/w1;

    .line 58
    const/4 p1, 0x6

    .line 59
    const/16 p2, 0x3e8

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p2, p1, p3}, LFo/k;->a(IILFo/a;)LFo/c;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbo/app/o0;->h:LFo/h;

    .line 68
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    iput-object p1, p0, Lbo/app/o0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 80
    iput-object p1, p0, Lbo/app/o0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 88
    iput-object p1, p0, Lbo/app/o0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance p1, Ls4/m;

    .line 92
    invoke-direct {p1, p0}, Ls4/m;-><init>(Lbo/app/o0;)V

    .line 95
    const-class p2, Lbo/app/y2;

    .line 97
    invoke-interface {p8, p2, p1}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 100
    return-void
.end method

.method private static final a(Lbo/app/o0;Lbo/app/y2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbo/app/o0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static synthetic b(Lbo/app/o0;Lbo/app/y2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/o0;->a(Lbo/app/o0;Lbo/app/y2;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbo/app/k;
    .locals 12

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/o0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "brazeEventMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/p1;

    .line 5
    const-string v4, "event"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lbo/app/o0$f;

    invoke-direct {v9, v3}, Lbo/app/o0$f;-><init>(Lbo/app/p1;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, p0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v5, 0x20

    if-lt v3, v5, :cond_0

    .line 9
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lbo/app/o0$g;->b:Lbo/app/o0$g;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, p0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lbo/app/k;

    invoke-direct {v0, v1}, Lbo/app/k;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbo/app/o0$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbo/app/o0$i;

    iget v1, v0, Lbo/app/o0$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo/app/o0$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbo/app/o0$i;

    invoke-direct {v0, p0, p1}, Lbo/app/o0$i;-><init>(Lbo/app/o0;Leo/d;)V

    :goto_0
    iget-object p1, v0, Lbo/app/o0$i;->c:Ljava/lang/Object;

    .line 21
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 22
    iget v2, v0, Lbo/app/o0$i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbo/app/o0$i;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/o0;

    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lbo/app/o0;->h:LFo/h;

    iput-object p0, v0, Lbo/app/o0$i;->b:Ljava/lang/Object;

    iput v3, v0, Lbo/app/o0$i;->e:I

    invoke-interface {p1, v0}, LFo/u;->b(Leo/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 24
    :goto_1
    check-cast p1, Lbo/app/s1;

    .line 25
    invoke-virtual {v0, p1}, Lbo/app/o0;->b(Lbo/app/s1;)Lbo/app/s1;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lbo/app/e5;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbo/app/o0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/o0$h;->b:Lbo/app/o0$h;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "events.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/p1;

    .line 16
    invoke-interface {v2, p1}, Lbo/app/p1;->a(Lbo/app/e5;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_1
    iget-object p1, p0, Lbo/app/o0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "events.keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lbo/app/o0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lbo/app/p1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lbo/app/o0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lbo/app/p1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lbo/app/s1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "brazeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lbo/app/o0;->b:Lbo/app/v1;

    invoke-interface {v0}, Lbo/app/v1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/s1;->d(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lbo/app/o0;->c:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkFlavor()Lcom/braze/enums/SdkFlavor;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/s1;->a(Lcom/braze/enums/SdkFlavor;)V

    .line 40
    iget-object v0, p0, Lbo/app/o0;->b:Lbo/app/v1;

    invoke-interface {v0}, Lbo/app/v1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/s1;->f(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lbo/app/o0;->b:Lbo/app/v1;

    iget-object v1, p0, Lbo/app/o0;->f:Lbo/app/i0;

    invoke-interface {v0, v1}, Lbo/app/v1;->a(Lbo/app/i0;)Lbo/app/h0;

    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lbo/app/s1;->a(Lbo/app/h0;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lbo/app/h0;->w()Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 44
    iget-object v2, p0, Lbo/app/o0;->a:Lbo/app/l6;

    sget-object v3, Lcom/braze/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/braze/enums/NotificationSubscriptionType;

    invoke-virtual {v2, v3}, Lbo/app/l6;->b(Lcom/braze/enums/NotificationSubscriptionType;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lbo/app/h0;->u()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lbo/app/o0;->a:Lbo/app/l6;

    invoke-virtual {v0}, Lbo/app/l6;->g()V

    .line 47
    :cond_1
    iget-object v0, p0, Lbo/app/o0;->a:Lbo/app/l6;

    invoke-virtual {v0}, Lbo/app/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/p3;

    invoke-interface {p1, v0}, Lbo/app/s1;->a(Lbo/app/p3;)V

    .line 48
    invoke-virtual {p0}, Lbo/app/o0;->a()Lbo/app/k;

    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lbo/app/s1;->a(Lbo/app/k;)V

    .line 50
    invoke-virtual {v0}, Lbo/app/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lbo/app/o0;->e:Lbo/app/w4;

    iget-object v1, p0, Lbo/app/o0;->c:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkMetadata()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/w4;->b(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/s1;->a(Ljava/util/EnumSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lbo/app/z1;Lbo/app/s1;)V
    .locals 7

    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lbo/app/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/o0$b;->b:Lbo/app/o0$b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lbo/app/o0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 30
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o0$c;

    invoke-direct {v4, p2}, Lbo/app/o0$c;-><init>(Lbo/app/s1;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 31
    :cond_1
    invoke-interface {p2}, Lbo/app/s1;->e()Lorg/json/c;

    move-result-object v0

    invoke-static {v0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/c;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p2, p1}, Lbo/app/e2;->a(Lbo/app/z1;)V

    .line 33
    iget-object v1, p0, Lbo/app/o0;->h:LFo/h;

    invoke-interface {v1, p2}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    instance-of v1, v1, LFo/l$b;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 35
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o0$d;

    invoke-direct {v4, v0}, Lbo/app/o0$d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o0$e;

    invoke-direct {v4, v0}, Lbo/app/o0$e;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 37
    invoke-interface {p2, p1}, Lbo/app/e2;->b(Lbo/app/z1;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Lbo/app/s1;)Lbo/app/s1;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "brazeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lbo/app/o0;->l:Lbo/app/o0$a;

    iget-object v1, p0, Lbo/app/o0;->c:Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v2, p0, Lbo/app/o0;->d:Lbo/app/u4;

    iget-object v3, p0, Lbo/app/o0;->g:Lbo/app/w1;

    invoke-interface {v3}, Lbo/app/w1;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lbo/app/o0$a;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/u4;Lbo/app/s1;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lbo/app/s1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lbo/app/o0;->a(Lbo/app/s1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    instance-of v0, p1, Lbo/app/b4;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lbo/app/o0;->b:Lbo/app/v1;

    invoke-interface {v0}, Lbo/app/v1;->b()Lbo/app/h0;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/s1;->a(Lbo/app/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lbo/app/p1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbo/app/o0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lbo/app/p1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lbo/app/o0;->h:LFo/h;

    invoke-interface {v0}, LFo/u;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->getOutboundNetworkRequestsOffline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lbo/app/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o0;->h:LFo/h;

    .line 3
    invoke-interface {v0}, LFo/u;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LFo/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbo/app/s1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lbo/app/o0;->b(Lbo/app/s1;)Lbo/app/s1;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method
