.class public final Lbo/app/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/c6$a;
    }
.end annotation


# static fields
.field public static final o:Lbo/app/c6$a;

.field private static final p:J

.field private static final q:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/r1;

.field private final c:Lbo/app/z1;

.field private d:Lbo/app/z1;

.field private final e:J

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lbo/app/j2;

.field private final h:Lbo/app/p2;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Queue;

.field private final k:Ljava/util/Map;

.field private volatile l:J

.field private final m:Ljava/util/concurrent/locks/ReentrantLock;

.field private final n:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/c6$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/c6$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/c6;->o:Lbo/app/c6$a;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0x1e

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbo/app/c6;->p:J

    .line 19
    const-class v0, Lbo/app/c6;

    .line 21
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbo/app/c6;->q:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/r1;Lbo/app/z1;Lbo/app/z1;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "brazeManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "internalEventPublisher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "externalEventPublisher"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "configurationProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "apiKey"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 39
    iput-object v0, p0, Lbo/app/c6;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    iput-object v0, p0, Lbo/app/c6;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "context.applicationContext"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, Lbo/app/c6;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lbo/app/c6;->b:Lbo/app/r1;

    .line 61
    iput-object p3, p0, Lbo/app/c6;->c:Lbo/app/z1;

    .line 63
    iput-object p4, p0, Lbo/app/c6;->d:Lbo/app/z1;

    .line 65
    invoke-virtual {p5}, Lcom/braze/configuration/BrazeConfigurationProvider;->getTriggerActionMinimumTimeIntervalInSeconds()J

    .line 68
    move-result-wide p2

    .line 69
    iput-wide p2, p0, Lbo/app/c6;->e:J

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string p3, "com.appboy.storage.triggers.actions"

    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p1, p6, p7}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    move-result-object p2

    .line 94
    const-string p4, "context.getSharedPrefere\u2026xt.MODE_PRIVATE\n        )"

    .line 96
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p2, p0, Lbo/app/c6;->f:Landroid/content/SharedPreferences;

    .line 101
    new-instance p2, Lbo/app/u5;

    .line 103
    invoke-direct {p2, p1, p7}, Lbo/app/u5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    iput-object p2, p0, Lbo/app/c6;->g:Lbo/app/j2;

    .line 108
    new-instance p2, Lbo/app/f6;

    .line 110
    invoke-direct {p2, p1, p6, p7}, Lbo/app/f6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput-object p2, p0, Lbo/app/c6;->h:Lbo/app/p2;

    .line 115
    invoke-virtual {p0}, Lbo/app/c6;->e()Ljava/util/Map;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lbo/app/c6;->k:Ljava/util/Map;

    .line 121
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 126
    iput-object p1, p0, Lbo/app/c6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    new-instance p1, Ljava/util/ArrayDeque;

    .line 130
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 133
    iput-object p1, p0, Lbo/app/c6;->j:Ljava/util/Queue;

    .line 135
    invoke-direct {p0}, Lbo/app/c6;->f()V

    .line 138
    return-void
.end method

.method public static final synthetic a(Lbo/app/c6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/c6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lbo/app/c6;->q:Ljava/lang/String;

    return-object v0
.end method

.method private static final a(Lbo/app/c6;Lbo/app/w5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lbo/app/c6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    invoke-virtual {p0}, Lbo/app/c6;->b()V

    return-void
.end method

.method private static final a(Lbo/app/c6;Lbo/app/x5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lbo/app/c6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static final synthetic b(Lbo/app/c6;)Lbo/app/z1;
    .locals 0

    .line 2
    iget-object p0, p0, Lbo/app/c6;->c:Lbo/app/z1;

    return-object p0
.end method

.method public static synthetic b(Lbo/app/c6;Lbo/app/x5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/c6;->a(Lbo/app/c6;Lbo/app/x5;)V

    return-void
.end method

.method public static synthetic c(Lbo/app/c6;Lbo/app/w5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/c6;->a(Lbo/app/c6;Lbo/app/w5;)V

    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v1, Lbo/app/c6;->q:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 7
    sget-object v4, Lbo/app/c6$v;->b:Lbo/app/c6$v;

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lbo/app/c6;->c:Lbo/app/z1;

    .line 17
    new-instance v1, Ls4/e;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Ls4/e;-><init>(Ljava/lang/Object;I)V

    .line 23
    const-class v2, Lbo/app/x5;

    .line 25
    invoke-interface {v0, v2, v1}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 28
    iget-object v0, p0, Lbo/app/c6;->c:Lbo/app/z1;

    .line 30
    new-instance v1, Ls4/f;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Ls4/f;-><init>(Ljava/lang/Object;I)V

    .line 36
    const-class v2, Lbo/app/w5;

    .line 38
    invoke-interface {v0, v2, v1}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 41
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lbo/app/c6;->l:J

    return-void
.end method

.method public a(Lbo/app/l2;)V
    .locals 2

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lbo/app/c6;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    iget-object v1, p0, Lbo/app/c6;->j:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lbo/app/c6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lbo/app/c6;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lbo/app/l2;Lbo/app/q2;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    const-string v1, "triggerEvent"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failedAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v12, Lbo/app/c6$p;

    invoke-direct {v12, v0}, Lbo/app/c6$p;-><init>(Lbo/app/q2;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    invoke-interface/range {p2 .. p2}, Lbo/app/q2;->b()Lbo/app/d6;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    sget-object v12, Lbo/app/c6$q;->b:Lbo/app/c6$q;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lbo/app/d6;->a()Lbo/app/q2;

    move-result-object v4

    if-nez v4, :cond_1

    .line 33
    sget-object v12, Lbo/app/c6$r;->b:Lbo/app/c6$r;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 34
    :cond_1
    invoke-interface {v4, v0}, Lbo/app/q2;->a(Lbo/app/d6;)V

    .line 35
    iget-object v0, v7, Lbo/app/c6;->g:Lbo/app/j2;

    invoke-interface {v0, v4}, Lbo/app/j2;->a(Lbo/app/q2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Lbo/app/q2;->a(Ljava/util/Map;)V

    .line 36
    invoke-interface/range {p1 .. p1}, Lbo/app/l2;->e()J

    move-result-wide v5

    .line 37
    invoke-interface {v4}, Lbo/app/q2;->n()Lbo/app/h2;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lbo/app/h2;->k()I

    move-result v8

    int-to-long v8, v8

    .line 39
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lbo/app/h2;->o()I

    move-result v0

    int-to-long v11, v0

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_2

    add-long/2addr v8, v5

    :goto_0
    move-wide v15, v8

    goto :goto_1

    :cond_2
    add-long v8, v5, v10

    .line 40
    sget-wide v12, Lbo/app/c6;->p:J

    add-long/2addr v8, v12

    goto :goto_0

    .line 41
    :goto_1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-gez v0, :cond_3

    .line 42
    new-instance v12, Lbo/app/c6$s;

    invoke-direct {v12, v4}, Lbo/app/c6$s;-><init>(Lbo/app/q2;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v7, v3, v4}, Lbo/app/c6;->a(Lbo/app/l2;Lbo/app/q2;)V

    return-void

    :cond_3
    add-long/2addr v10, v5

    .line 44
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v5

    sub-long/2addr v10, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 45
    new-instance v12, Lbo/app/c6$t;

    invoke-direct {v12, v4, v5, v6}, Lbo/app/c6$t;-><init>(Lbo/app/q2;J)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 46
    sget-object v17, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    new-instance v20, Lbo/app/c6$u;

    const/4 v6, 0x0

    move-object/from16 v0, v20

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v15

    invoke-direct/range {v0 .. v6}, Lbo/app/c6$u;-><init>(Lbo/app/q2;Lbo/app/c6;Lbo/app/l2;JLeo/d;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Leo/f;Lno/l;ILjava/lang/Object;)LDo/p0;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "triggeredActions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lbo/app/s5;

    invoke-direct {v2}, Lbo/app/s5;-><init>()V

    .line 5
    iget-object v3, v1, Lbo/app/c6;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v4, v1, Lbo/app/c6;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v4, v1, Lbo/app/c6;->f:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v9, Lbo/app/c6$i;

    invoke-direct {v9, v0}, Lbo/app/c6$i;-><init>(Ljava/util/List;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbo/app/q2;

    .line 10
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v12, Lbo/app/c6$j;

    invoke-direct {v12, v7}, Lbo/app/c6$j;-><init>(Lbo/app/q2;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 11
    iget-object v8, v1, Lbo/app/c6;->k:Ljava/util/Map;

    invoke-interface {v7}, Lbo/app/q2;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v7}, Lbo/app/q2;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v7, v2}, Lbo/app/q2;->b(Lbo/app/l2;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lbo/app/c6;->d()Lbo/app/p2;

    move-result-object v3

    invoke-interface {v3, v0}, Lbo/app/o2;->a(Ljava/util/List;)V

    .line 18
    iget-object v3, v1, Lbo/app/c6;->g:Lbo/app/j2;

    invoke-interface {v3, v0}, Lbo/app/o2;->a(Ljava/util/List;)V

    if-eqz v6, :cond_2

    .line 19
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lbo/app/c6;->q:Ljava/lang/String;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v11, Lbo/app/c6$k;->b:Lbo/app/c6$k;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v2}, Lbo/app/c6;->a(Lbo/app/l2;)V

    goto :goto_1

    .line 21
    :cond_2
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lbo/app/c6;->q:Ljava/lang/String;

    sget-object v18, Lbo/app/c6$l;->b:Lbo/app/c6$l;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    :goto_1
    return-void

    .line 22
    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()V
    .locals 9

    .line 9
    iget-object v0, p0, Lbo/app/c6;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lbo/app/c6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/c6;->q:Ljava/lang/String;

    sget-object v6, Lbo/app/c6$b;->b:Lbo/app/c6$b;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lbo/app/c6;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lbo/app/c6;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/l2;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lbo/app/c6;->b(Lbo/app/l2;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b(Lbo/app/l2;)V
    .locals 8

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v5, Lbo/app/c6$c;

    invoke-direct {v5, p1}, Lbo/app/c6$c;-><init>(Lbo/app/l2;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lbo/app/c6;->c(Lbo/app/l2;)Lbo/app/q2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v1}, Lbo/app/c6;->b(Lbo/app/l2;Lbo/app/q2;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lbo/app/l2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x34264a

    if-eq v2, v3, :cond_3

    const v3, 0x2ac5484c

    if-eq v2, v3, :cond_2

    const v3, 0x67e90501

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "purchase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    const-string v2, "custom_event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    :cond_4
    new-instance v5, Lbo/app/c6$d;

    invoke-direct {v5, p1}, Lbo/app/c6$d;-><init>(Lbo/app/l2;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lbo/app/c6;->d:Lbo/app/z1;

    new-instance v1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-interface {p1}, Lbo/app/l2;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "triggerEvent.triggerEventType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-interface {v0, v1, p1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Lbo/app/l2;Lbo/app/q2;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lbo/app/c6;->g:Lbo/app/j2;

    invoke-interface {v0, p2}, Lbo/app/j2;->a(Lbo/app/q2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lbo/app/q2;->a(Ljava/util/Map;)V

    .line 19
    invoke-interface {p2}, Lbo/app/q2;->n()Lbo/app/h2;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lbo/app/h2;->k()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 21
    invoke-interface {p1}, Lbo/app/l2;->e()J

    move-result-wide v1

    invoke-interface {v0}, Lbo/app/h2;->k()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    .line 22
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lbo/app/h2;->o()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 23
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v12, Lbo/app/c6$h;

    const/4 v11, 0x0

    move-object v3, v12

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lbo/app/c6$h;-><init>(Lbo/app/q2;Lbo/app/c6;Lbo/app/l2;JJLeo/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Leo/f;Lno/l;ILjava/lang/Object;)LDo/p0;

    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lbo/app/c6;->l:J

    return-wide v0
.end method

.method public final c(Lbo/app/l2;)Lbo/app/q2;
    .locals 14

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbo/app/c6;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lbo/app/c6;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v4, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo/app/q2;

    .line 7
    invoke-interface {v5, p1}, Lbo/app/q2;->b(Lbo/app/l2;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lbo/app/c6;->d()Lbo/app/p2;

    move-result-object v6

    invoke-interface {v6, v5}, Lbo/app/p2;->b(Lbo/app/q2;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    sget-object v6, Lbo/app/c6;->o:Lbo/app/c6$a;

    invoke-virtual {p0}, Lbo/app/c6;->c()J

    move-result-wide v9

    iget-wide v11, p0, Lbo/app/c6;->e:J

    move-object v7, p1

    move-object v8, v5

    invoke-virtual/range {v6 .. v12}, Lbo/app/c6$a;->a(Lbo/app/l2;Lbo/app/q2;JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v11, Lbo/app/c6$e;

    invoke-direct {v11, v5}, Lbo/app/c6$e;-><init>(Lbo/app/q2;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 10
    invoke-interface {v5}, Lbo/app/q2;->n()Lbo/app/h2;

    move-result-object v6

    invoke-interface {v6}, Lbo/app/h2;->j()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 11
    iput-object v5, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    .line 14
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v8, Lbo/app/c6$f;

    invoke-direct {v8, p1}, Lbo/app/c6$f;-><init>(Lbo/app/l2;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_3
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v3, Lbo/app/q2;

    new-instance v4, Lbo/app/d6;

    invoke-direct {v4, v2}, Lbo/app/d6;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Lbo/app/q2;->a(Lbo/app/d6;)V

    .line 18
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v9, Lbo/app/c6$g;

    invoke-direct {v9, p1, v1}, Lbo/app/c6$g;-><init>(Lbo/app/l2;Lkotlin/jvm/internal/E;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 19
    iget-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast p1, Lbo/app/q2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public d()Lbo/app/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/c6;->h:Lbo/app/p2;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lbo/app/c6;->f:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lbo/app/c6;->f:Landroid/content/SharedPreferences;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, Lbo/app/e6;->a:Lbo/app/e6;

    .line 64
    new-instance v4, Lorg/json/c;

    .line 66
    invoke-direct {v4, v3}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v3, p0, Lbo/app/c6;->b:Lbo/app/r1;

    .line 71
    invoke-virtual {v2, v4, v3}, Lbo/app/e6;->b(Lorg/json/c;Lbo/app/r1;)Lbo/app/q2;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 79
    sget-object v4, Lbo/app/c6;->q:Ljava/lang/String;

    .line 81
    new-instance v7, Lbo/app/c6$n;

    .line 83
    invoke-direct {v7, v2}, Lbo/app/c6$n;-><init>(Lbo/app/q2;)V

    .line 86
    const/4 v8, 0x6

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 93
    invoke-interface {v2}, Lbo/app/q2;->getId()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 105
    sget-object v4, Lbo/app/c6;->q:Ljava/lang/String;

    .line 107
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 109
    new-instance v6, Lbo/app/c6$m;

    .line 111
    invoke-direct {v6, v2}, Lbo/app/c6$m;-><init>(Ljava/lang/String;)V

    .line 114
    const/4 v7, 0x4

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v2, v3

    .line 118
    move-object v3, v4

    .line 119
    move-object v4, v5

    .line 120
    move-object v5, v9

    .line 121
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 127
    sget-object v3, Lbo/app/c6;->q:Ljava/lang/String;

    .line 129
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 131
    sget-object v5, Lbo/app/c6$o;->b:Lbo/app/c6$o;

    .line 133
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 136
    :cond_4
    :goto_3
    return-object v0
.end method
