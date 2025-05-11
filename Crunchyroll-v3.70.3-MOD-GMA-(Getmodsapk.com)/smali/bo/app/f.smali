.class public final Lbo/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/f$a;,
        Lbo/app/f$b;
    }
.end annotation


# static fields
.field public static final i:Lbo/app/f$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final b:Lbo/app/f2;

.field private final c:Lbo/app/o0;

.field private final d:Z

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Lbo/app/q0;

.field private volatile g:Z

.field private volatile h:LDo/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/f;->i:Lbo/app/f$a;

    .line 9
    const-class v0, Lbo/app/f;

    .line 11
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbo/app/f;->j:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/z1;Lbo/app/f2;Lbo/app/o0;Z)V
    .locals 1

    .line 1
    const-string v0, "appConfigurationProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "internalIEventMessenger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "requestExecutor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dispatchManager"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbo/app/f;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 26
    iput-object p3, p0, Lbo/app/f;->b:Lbo/app/f2;

    .line 28
    iput-object p4, p0, Lbo/app/f;->c:Lbo/app/o0;

    .line 30
    iput-boolean p5, p0, Lbo/app/f;->d:Z

    .line 32
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 37
    iput-object p1, p0, Lbo/app/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    new-instance p1, Lbo/app/q0;

    .line 41
    invoke-direct {p1, p2, p5}, Lbo/app/q0;-><init>(Lbo/app/z1;Z)V

    .line 44
    iput-object p1, p0, Lbo/app/f;->f:Lbo/app/q0;

    .line 46
    new-instance p1, Ls4/g;

    .line 48
    invoke-direct {p1, p0, p2}, Ls4/g;-><init>(Lbo/app/f;Lbo/app/z1;)V

    .line 51
    const-class p3, Lbo/app/m0;

    .line 53
    invoke-interface {p2, p3, p1}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 56
    return-void
.end method

.method public static final synthetic a(Lbo/app/f;)Lbo/app/o0;
    .locals 0

    .line 2
    iget-object p0, p0, Lbo/app/f;->c:Lbo/app/o0;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lbo/app/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lbo/app/f;Lbo/app/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/app/f;->a(Lbo/app/s1;)V

    return-void
.end method

.method private static final a(Lbo/app/f;Lbo/app/z1;Lbo/app/m0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$internalIEventMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lbo/app/m0;->a()Lbo/app/m0$b;

    move-result-object v0

    invoke-virtual {p2}, Lbo/app/m0;->b()Lbo/app/p1;

    move-result-object v1

    invoke-virtual {p2}, Lbo/app/m0;->c()Lbo/app/e5;

    move-result-object v2

    invoke-virtual {p2}, Lbo/app/m0;->d()Lbo/app/s1;

    move-result-object p2

    .line 5
    sget-object v3, Lbo/app/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0, p1, p2}, Lbo/app/f;->a(Lbo/app/z1;Lbo/app/s1;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0, v2}, Lbo/app/f;->a(Lbo/app/e5;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lbo/app/f;->a(Lbo/app/p1;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Lbo/app/f;->b(Lbo/app/p1;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final a(Lbo/app/s1;)V
    .locals 1

    .line 25
    invoke-interface {p1}, Lbo/app/s1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lbo/app/f;->b:Lbo/app/f2;

    invoke-interface {v0, p1}, Lbo/app/f2;->a(Lbo/app/e2;)V

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/f;->f:Lbo/app/q0;

    invoke-virtual {v0, p1}, Lbo/app/q0;->a(Lbo/app/e2;)V

    :goto_1
    return-void
.end method

.method private final b()Lbo/app/g0;
    .locals 4

    .line 2
    new-instance v0, Lbo/app/g0;

    iget-object v1, p0, Lbo/app/f;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lbo/app/g0;-><init>(Ljava/lang/String;Lbo/app/o3;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static synthetic b(Lbo/app/f;Lbo/app/z1;Lbo/app/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbo/app/f;->a(Lbo/app/f;Lbo/app/z1;Lbo/app/m0;)V

    return-void
.end method

.method private final b(Lbo/app/s1;)V
    .locals 1

    .line 4
    invoke-interface {p1}, Lbo/app/s1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbo/app/f;->b:Lbo/app/f2;

    invoke-interface {v0, p1}, Lbo/app/f2;->b(Lbo/app/e2;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/f;->f:Lbo/app/q0;

    invoke-virtual {v0, p1}, Lbo/app/q0;->b(Lbo/app/e2;)V

    :goto_1
    return-void
.end method

.method private final c()LDo/p0;
    .locals 4

    .line 1
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 3
    new-instance v1, Lbo/app/f$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lbo/app/f$c;-><init>(Lbo/app/f;Leo/d;)V

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lbo/app/e5;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/o0;

    invoke-virtual {v0, p1}, Lbo/app/o0;->a(Lbo/app/e5;)V

    return-void
.end method

.method public a(Lbo/app/p1;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/o0;

    invoke-virtual {v0, p1}, Lbo/app/o0;->a(Lbo/app/p1;)V

    return-void
.end method

.method public final a(Lbo/app/z1;)V
    .locals 3

    const-string v0, "eventMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lbo/app/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    iget-object v1, p0, Lbo/app/f;->h:LDo/p0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, v2}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_0
    iput-object v2, p0, Lbo/app/f;->h:LDo/p0;

    .line 17
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/o0;

    invoke-virtual {v0}, Lbo/app/o0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/o0;

    invoke-direct {p0}, Lbo/app/f;->b()Lbo/app/g0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbo/app/o0;->a(Lbo/app/z1;Lbo/app/s1;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/o0;

    invoke-virtual {v0}, Lbo/app/o0;->d()Lbo/app/s1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0, v0}, Lbo/app/f;->b(Lbo/app/s1;)V

    .line 23
    :cond_2
    invoke-interface {p1}, Lbo/app/z1;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lbo/app/z1;Lbo/app/s1;)V
    .locals 1

    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/o0;

    invoke-virtual {v0, p1, p2}, Lbo/app/o0;->a(Lbo/app/z1;Lbo/app/s1;)V

    return-void
.end method

.method public b(Lbo/app/p1;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/o0;

    invoke-virtual {v0, p1}, Lbo/app/o0;->b(Lbo/app/p1;)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbo/app/f;->g:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    sget-object v3, Lbo/app/f;->j:Ljava/lang/String;

    .line 14
    sget-object v6, Lbo/app/f$d;->b:Lbo/app/f$d;

    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbo/app/f;->c()LDo/p0;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lbo/app/f;->h:LDo/p0;

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lbo/app/f;->g:Z

    .line 38
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    return-void

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw v1
.end method
