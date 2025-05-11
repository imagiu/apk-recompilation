.class public final Lbo/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/o$a;
    }
.end annotation


# static fields
.field public static final v:Lbo/app/o$a;

.field private static final w:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lbo/app/t;

.field private final d:Lbo/app/z1;

.field private final e:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final f:Lbo/app/a5;

.field private final g:Lbo/app/z0;

.field private h:Z

.field private final i:Lbo/app/p;

.field private final j:Lbo/app/v4;

.field private final k:Lbo/app/c4;

.field private final l:Lbo/app/a4;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/locks/ReentrantLock;

.field private p:LDo/p0;

.field private final q:Lbo/app/v0;

.field private final r:Lbo/app/t5;

.field private volatile s:Ljava/lang/String;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/o$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/o;->v:Lbo/app/o$a;

    .line 9
    const-string v0, "android.os.deadsystemexception"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbo/app/o;->w:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/t;Lbo/app/z1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/a5;Lbo/app/z0;ZLbo/app/p;Lbo/app/v4;Lbo/app/c4;Lbo/app/a4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiKey"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionManager"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "internalEventPublisher"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "configurationProvider"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "serverConfigStorageProvider"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "eventStorageManager"

    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "messagingSessionManager"

    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "sdkEnablementProvider"

    .line 43
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "pushMaxManager"

    .line 48
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "pushDeliveryManager"

    .line 53
    invoke-static {p13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lbo/app/o;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lbo/app/o;->b:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lbo/app/o;->c:Lbo/app/t;

    .line 65
    iput-object p5, p0, Lbo/app/o;->d:Lbo/app/z1;

    .line 67
    iput-object p6, p0, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 69
    iput-object p7, p0, Lbo/app/o;->f:Lbo/app/a5;

    .line 71
    iput-object p8, p0, Lbo/app/o;->g:Lbo/app/z0;

    .line 73
    iput-boolean p9, p0, Lbo/app/o;->h:Z

    .line 75
    iput-object p10, p0, Lbo/app/o;->i:Lbo/app/p;

    .line 77
    iput-object p11, p0, Lbo/app/o;->j:Lbo/app/v4;

    .line 79
    iput-object p12, p0, Lbo/app/o;->k:Lbo/app/c4;

    .line 81
    iput-object p13, p0, Lbo/app/o;->l:Lbo/app/a4;

    .line 83
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 89
    iput-object p2, p0, Lbo/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 96
    iput-object p2, p0, Lbo/app/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 103
    iput-object p2, p0, Lbo/app/o;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    invoke-static {}, LDo/m;->a()LDo/r0;

    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lbo/app/o;->p:LDo/p0;

    .line 111
    new-instance p2, Lbo/app/v0;

    .line 113
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    .line 116
    move-result-object p6

    .line 117
    invoke-direct {p2, p1, p6, p3}, Lbo/app/v0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-object p2, p0, Lbo/app/o;->q:Lbo/app/v0;

    .line 122
    new-instance p1, Lbo/app/t5;

    .line 124
    invoke-virtual {p7}, Lbo/app/a5;->f()I

    .line 127
    move-result p2

    .line 128
    invoke-virtual {p7}, Lbo/app/a5;->g()I

    .line 131
    move-result p3

    .line 132
    invoke-direct {p1, p2, p3}, Lbo/app/t5;-><init>(II)V

    .line 135
    iput-object p1, p0, Lbo/app/o;->r:Lbo/app/t5;

    .line 137
    const-string p1, ""

    .line 139
    iput-object p1, p0, Lbo/app/o;->s:Ljava/lang/String;

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 146
    iput-object p1, p0, Lbo/app/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    new-instance p1, Ls4/l;

    .line 150
    invoke-direct {p1, p0}, Ls4/l;-><init>(Lbo/app/o;)V

    .line 153
    const-class p2, Lbo/app/s4;

    .line 155
    invoke-interface {p5, p2, p1}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 158
    return-void
.end method

.method public static final synthetic a(Lbo/app/o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static final a(Lbo/app/o;Lbo/app/s4;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lbo/app/s4;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbo/app/o;->a(J)V

    return-void
.end method

.method public static final synthetic b(Lbo/app/o;)Lbo/app/t5;
    .locals 0

    .line 2
    iget-object p0, p0, Lbo/app/o;->r:Lbo/app/t5;

    return-object p0
.end method

.method public static synthetic b(Lbo/app/o;Lbo/app/s4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/o;->a(Lbo/app/o;Lbo/app/s4;)V

    return-void
.end method

.method public static final synthetic c(Lbo/app/o;)Lbo/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/o;->c:Lbo/app/t;

    return-object p0
.end method

.method private final c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 4
    iget-object v0, p0, Lbo/app/o;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lbo/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    iget-object v1, p0, Lbo/app/o;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lbo/app/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    .line 8
    iget-object v1, p0, Lbo/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbo/app/o;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lbo/app/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lbo/app/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    :goto_0
    iget-object v1, p0, Lbo/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Lbo/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/o;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 10

    .line 96
    iget-object v0, p0, Lbo/app/o;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroid/app/AlarmManager;

    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbo/app/o;->a:Landroid/content/Context;

    const-class v2, Lcom/braze/BrazeFlushPushDeliveryReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v1, "com.braze.FLUSH_PUSH_DELIVERY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v1

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 100
    iget-object v2, p0, Lbo/app/o;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 101
    invoke-virtual {v8, v9}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 102
    iget-object v0, p0, Lbo/app/o;->l:Lbo/app/a4;

    invoke-virtual {v0}, Lbo/app/a4;->a()Ljava/util/List;

    move-result-object v7

    .line 103
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/o$w;->b:Lbo/app/o$w;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 105
    new-instance v0, Lbo/app/b4;

    .line 106
    iget-object v1, p0, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-direct {v0, v1, v2, v7}, Lbo/app/b4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/s1;)V

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/o$x;->b:Lbo/app/o$x;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/o$y;

    invoke-direct {v4, p1, p2}, Lbo/app/o$y;-><init>(J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 v2, 0x2

    .line 113
    invoke-virtual {v8, v2, v0, v1, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public a(JJIZ)V
    .locals 16

    move-object/from16 v7, p0

    .line 70
    iget-object v0, v7, Lbo/app/o;->f:Lbo/app/a5;

    invoke-virtual {v0}, Lbo/app/a5;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/o$b0;->b:Lbo/app/o$b0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    .line 72
    iget-object v0, v7, Lbo/app/o;->f:Lbo/app/a5;

    invoke-virtual {v0}, Lbo/app/a5;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v7, Lbo/app/o;->r:Lbo/app/t5;

    invoke-virtual {v0}, Lbo/app/t5;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 74
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o$c0;

    invoke-direct {v4, v7}, Lbo/app/o$c0;-><init>(Lbo/app/o;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 75
    new-instance v0, Lbo/app/a0;

    .line 76
    iget-object v1, v7, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual/range {p0 .. p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v14

    move-object v8, v0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move/from16 v15, p5

    .line 78
    invoke-direct/range {v8 .. v15}, Lbo/app/a0;-><init>(Ljava/lang/String;JJLjava/lang/String;I)V

    .line 79
    invoke-virtual {v7, v0}, Lbo/app/o;->a(Lbo/app/s1;)V

    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o$d0;

    invoke-direct {v4, v7}, Lbo/app/o$d0;-><init>(Lbo/app/o;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Lbo/app/l2;)V
    .locals 2

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lbo/app/o;->d:Lbo/app/z1;

    new-instance v1, Lbo/app/a6;

    invoke-direct {v1, p1}, Lbo/app/a6;-><init>(Lbo/app/l2;)V

    const-class p1, Lbo/app/a6;

    invoke-interface {v0, v1, p1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lbo/app/o3$a;)V
    .locals 4

    const-string v0, "respondWithBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lbo/app/o;->f:Lbo/app/a5;

    invoke-virtual {v0}, Lbo/app/a5;->a()LZn/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lbo/app/n3;

    .line 40
    iget-object v2, v0, LZn/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 41
    iget-object v0, v0, LZn/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    invoke-direct {v1, v2, v3, v0}, Lbo/app/n3;-><init>(JZ)V

    .line 43
    invoke-virtual {p1, v1}, Lbo/app/o3$a;->a(Lbo/app/n3;)Lbo/app/o3$a;

    .line 44
    :cond_0
    iget-object v0, p0, Lbo/app/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lbo/app/o3$a;->c()Lbo/app/o3$a;

    .line 46
    :cond_1
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbo/app/o3$a;->a(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lbo/app/g0;

    .line 48
    iget-object v1, p0, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lbo/app/o3$a;->a()Lbo/app/o3;

    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p1}, Lbo/app/g0;-><init>(Ljava/lang/String;Lbo/app/o3;)V

    .line 51
    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/s1;)V

    .line 52
    iget-object p1, p0, Lbo/app/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lbo/app/q5;Lbo/app/l2;)V
    .locals 3

    const-string v0, "templatedTriggeredAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lbo/app/p5;

    .line 65
    iget-object v1, p0, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-direct {v0, v1, p1, p2, v2}, Lbo/app/p5;-><init>(Ljava/lang/String;Lbo/app/q5;Lbo/app/l2;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/s1;)V

    return-void
.end method

.method public a(Lbo/app/s1;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lbo/app/o;->j:Lbo/app/v4;

    invoke-virtual {v0}, Lbo/app/v4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/o$b;->b:Lbo/app/o$b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/s1;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lbo/app/o;->d:Lbo/app/z1;

    .line 62
    sget-object v1, Lbo/app/m0;->e:Lbo/app/m0$a;

    invoke-virtual {v1, p1}, Lbo/app/m0$a;->a(Lbo/app/s1;)Lbo/app/m0;

    move-result-object p1

    .line 63
    const-class v1, Lbo/app/m0;

    invoke-interface {v0, p1, v1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lbo/app/y3;)V
    .locals 4

    const-string v0, "notificationTrackingBrazeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lbo/app/j;->q()Lorg/json/c;

    move-result-object v0

    .line 90
    const-string v1, "cid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lbo/app/o;->d:Lbo/app/z1;

    .line 92
    new-instance v2, Lbo/app/y5;

    .line 93
    const-string v3, "campaignId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {v2, v0, p1}, Lbo/app/y5;-><init>(Ljava/lang/String;Lbo/app/p1;)V

    .line 95
    const-class p1, Lbo/app/y5;

    invoke-interface {v1, v2, p1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/braze/models/IBrazeLocation;)V
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/o$e0;->b:Lbo/app/o$e0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 54
    new-instance v0, Lbo/app/j1;

    .line 55
    iget-object v1, p0, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p1}, Lbo/app/j1;-><init>(Ljava/lang/String;Lcom/braze/models/IBrazeLocation;)V

    .line 57
    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/s1;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/o$p;

    invoke-direct {v5, p1}, Lbo/app/o$p;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lbo/app/o;->l:Lbo/app/a4;

    invoke-virtual {v0, p1}, Lbo/app/a4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Lbo/app/o;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 8

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :try_start_0
    invoke-direct {p0, p1}, Lbo/app/o;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/o$f;

    invoke-direct {v5, p1}, Lbo/app/o$f;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lbo/app/o;->w:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 85
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v6, v5, v3}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {p0}, Lbo/app/o;->g()Lbo/app/e5;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lbo/app/j$a;->a(Ljava/lang/Throwable;Lbo/app/e5;Z)Lbo/app/p1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lbo/app/o;->a(Lbo/app/p1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 88
    :goto_1
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/o$g;->b:Lbo/app/o$g;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 4
    iget-object v0, p0, Lbo/app/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/o$g0;

    invoke-direct {v5, p0}, Lbo/app/o$g0;-><init>(Lbo/app/o;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lbo/app/p1;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbo/app/o;->j:Lbo/app/v4;

    invoke-virtual {v0}, Lbo/app/v4;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o$h;

    invoke-direct {v4, p1}, Lbo/app/o$h;-><init>(Lbo/app/p1;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return v7

    .line 8
    :cond_0
    iget-object v0, p0, Lbo/app/o;->q:Lbo/app/v0;

    invoke-virtual {v0, p1}, Lbo/app/v0;->a(Lbo/app/p1;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o$i;

    invoke-direct {v4, p1}, Lbo/app/o$i;-><init>(Lbo/app/p1;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return v7

    .line 10
    :cond_1
    iget-object v0, p0, Lbo/app/o;->c:Lbo/app/t;

    invoke-virtual {v0}, Lbo/app/t;->i()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lbo/app/o;->c:Lbo/app/t;

    invoke-virtual {v0}, Lbo/app/t;->g()Lbo/app/e5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lbo/app/o;->c:Lbo/app/t;

    invoke-virtual {v0}, Lbo/app/t;->g()Lbo/app/e5;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/p1;->a(Lbo/app/e5;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/o$o;

    invoke-direct {v4, p1}, Lbo/app/o$o;-><init>(Lbo/app/p1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    move v7, v8

    .line 13
    :goto_0
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/p1;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/o$j;

    invoke-direct {v4, p1}, Lbo/app/o$j;-><init>(Lbo/app/p1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 16
    :goto_2
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o$k;

    invoke-direct {v4, p1}, Lbo/app/o$k;-><init>(Lbo/app/p1;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Lbo/app/p1;->c()Lbo/app/a1;

    move-result-object v0

    sget-object v1, Lbo/app/a1;->i:Lbo/app/a1;

    if-ne v0, v1, :cond_5

    .line 18
    sget-object v4, Lbo/app/o$l;->b:Lbo/app/o$l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 19
    move-object v0, p1

    check-cast v0, Lbo/app/y3;

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/y3;)V

    .line 20
    :cond_5
    invoke-interface {p1}, Lbo/app/p1;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lbo/app/o;->g:Lbo/app/z0;

    invoke-virtual {v0, p1}, Lbo/app/z0;->a(Lbo/app/p1;)V

    .line 22
    :cond_6
    sget-object v0, Lbo/app/o;->v:Lbo/app/o$a;

    invoke-static {v0, v7, p1}, Lbo/app/o$a;->a(Lbo/app/o$a;ZLbo/app/p1;)Z

    move-result v0

    const-class v10, Lbo/app/m0;

    if-eqz v0, :cond_7

    .line 23
    sget-object v4, Lbo/app/o$m;->b:Lbo/app/o$m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lbo/app/o;->d:Lbo/app/z1;

    .line 25
    sget-object v1, Lbo/app/m0;->e:Lbo/app/m0$a;

    invoke-virtual {v1, p1}, Lbo/app/m0$a;->b(Lbo/app/p1;)Lbo/app/m0;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1, v10}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object v0, p0, Lbo/app/o;->d:Lbo/app/z1;

    .line 28
    sget-object v1, Lbo/app/m0;->e:Lbo/app/m0$a;

    invoke-virtual {v1, p1}, Lbo/app/m0$a;->a(Lbo/app/p1;)Lbo/app/m0;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1, v10}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 30
    :goto_3
    invoke-interface {p1}, Lbo/app/p1;->c()Lbo/app/a1;

    move-result-object v0

    sget-object v1, Lbo/app/a1;->C:Lbo/app/a1;

    if-ne v0, v1, :cond_8

    .line 31
    iget-object v0, p0, Lbo/app/o;->d:Lbo/app/z1;

    .line 32
    sget-object v1, Lbo/app/m0;->e:Lbo/app/m0$a;

    invoke-interface {p1}, Lbo/app/p1;->s()Lbo/app/e5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbo/app/m0$a;->a(Lbo/app/e5;)Lbo/app/m0;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1, v10}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_8
    if-eqz v7, :cond_9

    .line 34
    iget-object v0, p0, Lbo/app/o;->p:LDo/p0;

    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 36
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lbo/app/o$n;

    invoke-direct {v2, p0, v1}, Lbo/app/o$n;-><init>(Lbo/app/o;Leo/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    move-result-object v0

    iput-object v0, p0, Lbo/app/o;->p:LDo/p0;

    :cond_9
    return v8
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/o$q;->b:Lbo/app/o$q;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lbo/app/o;->f:Lbo/app/a5;

    invoke-virtual {v0}, Lbo/app/a5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbo/app/o;->k:Lbo/app/c4;

    invoke-virtual {v0, p1}, Lbo/app/c4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbo/app/o;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lbo/app/o;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lbo/app/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 8

    .line 2
    new-instance v7, Lbo/app/o3$a;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbo/app/o3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;ILkotlin/jvm/internal/g;)V

    .line 3
    invoke-virtual {p0, v7}, Lbo/app/o;->a(Lbo/app/o3$a;)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbo/app/o;->j:Lbo/app/v4;

    .line 8
    invoke-virtual {v0}, Lbo/app/v4;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 18
    sget-object v5, Lbo/app/o$c;->b:Lbo/app/o$c;

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lbo/app/o;->u:Ljava/lang/Class;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lbo/app/o;->u:Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lbo/app/o;->i:Lbo/app/p;

    .line 47
    invoke-virtual {v0}, Lbo/app/p;->c()V

    .line 50
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 52
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 54
    new-instance v5, Lbo/app/o$d;

    .line 56
    invoke-direct {v5, p1}, Lbo/app/o$d;-><init>(Landroid/app/Activity;)V

    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lbo/app/o;->c:Lbo/app/t;

    .line 68
    invoke-virtual {p1}, Lbo/app/t;->n()V

    .line 71
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/o;->j:Lbo/app/v4;

    .line 3
    invoke-virtual {v0}, Lbo/app/v4;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 13
    sget-object v5, Lbo/app/o$r;->b:Lbo/app/o$r;

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lbo/app/o;->c:Lbo/app/t;

    .line 25
    invoke-virtual {v0}, Lbo/app/t;->l()V

    .line 28
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 30
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 32
    new-instance v5, Lbo/app/o$s;

    .line 34
    invoke-direct {v5, p0}, Lbo/app/o$s;-><init>(Lbo/app/o;)V

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/o;->j:Lbo/app/v4;

    .line 3
    invoke-virtual {v0}, Lbo/app/v4;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 13
    sget-object v5, Lbo/app/o$e;->b:Lbo/app/o$e;

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbo/app/o;->u:Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lbo/app/o;->c:Lbo/app/t;

    .line 28
    invoke-virtual {v0}, Lbo/app/t;->k()V

    .line 31
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/o;->f:Lbo/app/a5;

    .line 3
    invoke-virtual {v0}, Lbo/app/a5;->t()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 11
    sget-object v5, Lbo/app/o$f0;->b:Lbo/app/o$f0;

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 23
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lbo/app/o;->k:Lbo/app/c4;

    .line 33
    invoke-virtual {v0}, Lbo/app/c4;->a()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    const/16 v1, 0xa

    .line 41
    invoke-static {v0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 44
    move-result v1

    .line 45
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbo/app/c4$a;

    .line 64
    invoke-virtual {v1}, Lbo/app/c4$a;->a()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lbo/app/o;->k:Lbo/app/c4;

    .line 74
    invoke-virtual {v0}, Lbo/app/c4;->b()J

    .line 77
    move-result-wide v5

    .line 78
    new-instance v0, Lbo/app/e4;

    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lbo/app/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 84
    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/s1;)V

    .line 87
    :cond_1
    return-void
.end method

.method public g()Lbo/app/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o;->c:Lbo/app/t;

    .line 3
    invoke-virtual {v0}, Lbo/app/t;->g()Lbo/app/e5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbo/app/o;->j:Lbo/app/v4;

    .line 8
    invoke-virtual {v0}, Lbo/app/v4;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 18
    sget-object v5, Lbo/app/o$t;->b:Lbo/app/o$t;

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lbo/app/o;->d()V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lbo/app/o;->u:Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Lbo/app/o;->i:Lbo/app/p;

    .line 39
    invoke-virtual {v0}, Lbo/app/p;->b()V

    .line 42
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 44
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 46
    new-instance v5, Lbo/app/o$u;

    .line 48
    invoke-direct {v5, p1}, Lbo/app/o$u;-><init>(Landroid/app/Activity;)V

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 62
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 64
    sget-object v2, Lbo/app/o$v;->b:Lbo/app/o$v;

    .line 66
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 69
    :goto_0
    return-void
.end method

.method public refreshFeatureFlags()V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v4, Lbo/app/o$a0;->b:Lbo/app/o$a0;

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lbo/app/f1;

    .line 15
    iget-object v1, p0, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 17
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/s1;)V

    .line 31
    return-void
.end method
