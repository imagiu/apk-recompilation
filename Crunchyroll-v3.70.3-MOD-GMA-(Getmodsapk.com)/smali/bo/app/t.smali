.class public final Lbo/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/t$a;
    }
.end annotation


# static fields
.field public static final l:Lbo/app/t$a;

.field private static final m:J

.field private static final n:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/i2;

.field private final c:Lbo/app/z1;

.field private final d:Lbo/app/z1;

.field private final e:Landroid/app/AlarmManager;

.field private final f:I

.field private final g:Z

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;

.field private final i:Ljava/lang/String;

.field private j:LDo/p0;

.field private k:Lbo/app/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbo/app/t$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/t;->l:Lbo/app/t$a;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0xa

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Lbo/app/t;->m:J

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lbo/app/t;->n:J

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/i2;Lbo/app/z1;Lbo/app/z1;Landroid/app/AlarmManager;IZ)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionStorageManager"

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
    const-string v0, "alarmManager"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbo/app/t;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lbo/app/t;->b:Lbo/app/i2;

    .line 33
    iput-object p3, p0, Lbo/app/t;->c:Lbo/app/z1;

    .line 35
    iput-object p4, p0, Lbo/app/t;->d:Lbo/app/z1;

    .line 37
    iput-object p5, p0, Lbo/app/t;->e:Landroid/app/AlarmManager;

    .line 39
    iput p6, p0, Lbo/app/t;->f:I

    .line 41
    iput-boolean p7, p0, Lbo/app/t;->g:Z

    .line 43
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    iput-object p2, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    invoke-static {}, LDo/m;->a()LDo/r0;

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lbo/app/t;->j:LDo/p0;

    .line 56
    new-instance p2, Lbo/app/t$k;

    .line 58
    invoke-direct {p2, p0}, Lbo/app/t$k;-><init>(Lbo/app/t;)V

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p4, ".intent.BRAZE_SESSION_SHOULD_SEAL"

    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lbo/app/t;->i:Ljava/lang/String;

    .line 84
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 p5, 0x21

    .line 88
    if-lt p4, p5, :cond_0

    .line 90
    new-instance p4, Landroid/content/IntentFilter;

    .line 92
    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    const/4 p3, 0x4

    .line 96
    invoke-virtual {p1, p2, p4, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p4, Landroid/content/IntentFilter;

    .line 102
    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    :goto_0
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 2
    sget-wide v0, Lbo/app/t;->m:J

    return-wide v0
.end method

.method public static final synthetic a(Lbo/app/t;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 2
    sget-wide v0, Lbo/app/t;->n:J

    return-wide v0
.end method

.method public static final synthetic b(Lbo/app/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/t;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lbo/app/t;)Lbo/app/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/t;->c:Lbo/app/z1;

    return-object p0
.end method

.method private final c()V
    .locals 7

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/t$b;->b:Lbo/app/t$b;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbo/app/t;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v1, "session_id"

    iget-object v2, p0, Lbo/app/t;->k:Lbo/app/e3;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lbo/app/t;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbo/app/t;->e:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/t$c;->b:Lbo/app/t$c;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :goto_0
    return-void
.end method

.method public static final synthetic d(Lbo/app/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/t;->j()V

    return-void
.end method

.method private final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/app/t;->k:Lbo/app/e3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lbo/app/t;->l:Lbo/app/t$a;

    .line 7
    iget v2, p0, Lbo/app/t;->f:I

    .line 9
    iget-boolean v3, p0, Lbo/app/t;->g:Z

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lbo/app/t$a;->a(Lbo/app/e3;IZ)J

    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    new-instance v7, Lbo/app/t$d;

    .line 19
    invoke-direct {v7, v1, v2}, Lbo/app/t$d;-><init>(J)V

    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 32
    iget-object v4, p0, Lbo/app/t;->i:Ljava/lang/String;

    .line 34
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v4, "session_id"

    .line 39
    invoke-virtual {v0}, Lbo/app/e3;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    .line 49
    move-result v0

    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    or-int/2addr v0, v4

    .line 53
    iget-object v4, p0, Lbo/app/t;->a:Landroid/content/Context;

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v4, v5, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lbo/app/t;->e:Landroid/app/AlarmManager;

    .line 62
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    .line 65
    move-result-wide v4

    .line 66
    add-long/2addr v4, v1

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 75
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 77
    sget-object v3, Lbo/app/t$e;->b:Lbo/app/t$e;

    .line 79
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 82
    :cond_0
    :goto_0
    return-void
.end method

.method private final f()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lbo/app/t;->j()V

    .line 9
    iget-object v1, p0, Lbo/app/t;->k:Lbo/app/e3;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lbo/app/c5;->y()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lbo/app/e3;->w()Ljava/lang/Double;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Lbo/app/e3;->a(Ljava/lang/Double;)V

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-direct {p0}, Lbo/app/t;->h()V

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Lbo/app/c5;->y()Z

    .line 44
    move-result v3

    .line 45
    if-ne v3, v2, :cond_3

    .line 47
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 49
    new-instance v8, Lbo/app/t$f;

    .line 51
    invoke-direct {v8, v1}, Lbo/app/t$f;-><init>(Lbo/app/e3;)V

    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v5, p0

    .line 59
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 62
    iget-object v3, p0, Lbo/app/t;->b:Lbo/app/i2;

    .line 64
    invoke-virtual {v1}, Lbo/app/c5;->s()Lbo/app/e5;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lbo/app/e5;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v3, v1}, Lbo/app/i2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    return v2

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    throw v1
.end method

.method private final h()V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    new-instance v6, Lbo/app/e3;

    .line 5
    const/16 v14, 0xf

    .line 7
    const/4 v15, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const-wide/16 v10, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    move-object v8, v6

    .line 14
    invoke-direct/range {v8 .. v15}, Lbo/app/e3;-><init>(Lbo/app/e5;DLjava/lang/Double;ZILkotlin/jvm/internal/g;)V

    .line 17
    iput-object v6, v7, Lbo/app/t;->k:Lbo/app/e3;

    .line 19
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    new-instance v4, Lbo/app/t$g;

    .line 25
    invoke-direct {v4, v6}, Lbo/app/t$g;-><init>(Lbo/app/e3;)V

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object/from16 v1, p0

    .line 33
    move-object v9, v6

    .line 34
    move-object v6, v8

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 38
    iget-object v0, v7, Lbo/app/t;->c:Lbo/app/z1;

    .line 40
    new-instance v1, Lbo/app/d5;

    .line 42
    invoke-direct {v1, v9}, Lbo/app/d5;-><init>(Lbo/app/c5;)V

    .line 45
    const-class v2, Lbo/app/d5;

    .line 47
    invoke-interface {v0, v1, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    iget-object v0, v7, Lbo/app/t;->d:Lbo/app/z1;

    .line 52
    new-instance v1, Lcom/braze/events/SessionStateChangedEvent;

    .line 54
    invoke-virtual {v9}, Lbo/app/c5;->s()Lbo/app/e5;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lbo/app/e5;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 64
    invoke-direct {v1, v2, v3}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    .line 67
    const-class v2, Lcom/braze/events/SessionStateChangedEvent;

    .line 69
    invoke-interface {v0, v1, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 72
    return-void
.end method

.method private final j()V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    iget-object v9, v8, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, v8, Lbo/app/t;->k:Lbo/app/e3;

    .line 10
    const/4 v10, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 15
    sget-object v5, Lbo/app/t$h;->b:Lbo/app/t$h;

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object/from16 v2, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 26
    iget-object v0, v8, Lbo/app/t;->b:Lbo/app/i2;

    .line 28
    invoke-interface {v0}, Lbo/app/i2;->a()Lbo/app/c5;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lbo/app/c5;->z()Lbo/app/e3;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_0
    move-object v0, v10

    .line 43
    :goto_0
    iput-object v0, v8, Lbo/app/t;->k:Lbo/app/e3;

    .line 45
    :cond_1
    iget-object v0, v8, Lbo/app/t;->k:Lbo/app/e3;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 51
    new-instance v5, Lbo/app/t$i;

    .line 53
    invoke-direct {v5, v0}, Lbo/app/t$i;-><init>(Lbo/app/e3;)V

    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, v11

    .line 61
    move-object/from16 v2, p0

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lbo/app/e3;->w()Ljava/lang/Double;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0}, Lbo/app/c5;->y()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 78
    sget-object v12, Lbo/app/t;->l:Lbo/app/t$a;

    .line 80
    invoke-virtual {v0}, Lbo/app/c5;->x()D

    .line 83
    move-result-wide v13

    .line 84
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 87
    move-result-wide v15

    .line 88
    iget v1, v8, Lbo/app/t;->f:I

    .line 90
    iget-boolean v2, v8, Lbo/app/t;->g:Z

    .line 92
    move/from16 v17, v1

    .line 94
    move/from16 v18, v2

    .line 96
    invoke-virtual/range {v12 .. v18}, Lbo/app/t$a;->a(DDIZ)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 102
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 104
    new-instance v5, Lbo/app/t$j;

    .line 106
    invoke-direct {v5, v0}, Lbo/app/t$j;-><init>(Lbo/app/e3;)V

    .line 109
    const/4 v6, 0x2

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v1, v11

    .line 113
    move-object/from16 v2, p0

    .line 115
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lbo/app/t;->k()V

    .line 121
    iget-object v0, v8, Lbo/app/t;->b:Lbo/app/i2;

    .line 123
    iget-object v1, v8, Lbo/app/t;->k:Lbo/app/e3;

    .line 125
    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v1}, Lbo/app/c5;->s()Lbo/app/e5;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v1, v10

    .line 133
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lbo/app/i2;->a(Ljava/lang/String;)V

    .line 140
    iput-object v10, v8, Lbo/app/t;->k:Lbo/app/e3;

    .line 142
    :cond_3
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_4
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    return-void

    .line 148
    :goto_2
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lbo/app/t;->j:LDo/p0;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g()Lbo/app/e5;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lbo/app/t;->j()V

    .line 9
    iget-object v1, p0, Lbo/app/t;->k:Lbo/app/e3;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lbo/app/c5;->s()Lbo/app/e5;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-object v1

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/t;->k:Lbo/app/e3;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/c5;->y()Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return v2

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw v1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/t;->k:Lbo/app/e3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lbo/app/e3;->A()V

    .line 13
    iget-object v2, p0, Lbo/app/t;->b:Lbo/app/i2;

    .line 15
    invoke-interface {v2, v0}, Lbo/app/i2;->a(Lbo/app/c5;)V

    .line 18
    iget-object v2, p0, Lbo/app/t;->c:Lbo/app/z1;

    .line 20
    new-instance v3, Lbo/app/f5;

    .line 22
    invoke-direct {v3, v0}, Lbo/app/f5;-><init>(Lbo/app/c5;)V

    .line 25
    const-class v4, Lbo/app/f5;

    .line 27
    invoke-interface {v2, v3, v4}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 30
    iget-object v2, p0, Lbo/app/t;->d:Lbo/app/z1;

    .line 32
    new-instance v3, Lcom/braze/events/SessionStateChangedEvent;

    .line 34
    invoke-virtual {v0}, Lbo/app/c5;->s()Lbo/app/e5;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbo/app/e5;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sget-object v4, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 44
    invoke-direct {v3, v0, v4}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    .line 47
    const-class v0, Lcom/braze/events/SessionStateChangedEvent;

    .line 49
    invoke-interface {v2, v3, v0}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    throw v0

    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lbo/app/t;->f()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lbo/app/t;->k:Lbo/app/e3;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v2, p0, Lbo/app/t;->b:Lbo/app/i2;

    .line 18
    invoke-interface {v2, v1}, Lbo/app/i2;->a(Lbo/app/c5;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbo/app/t;->d()V

    .line 27
    invoke-direct {p0}, Lbo/app/t;->c()V

    .line 30
    iget-object v1, p0, Lbo/app/t;->c:Lbo/app/z1;

    .line 32
    sget-object v2, Lbo/app/g5;->b:Lbo/app/g5;

    .line 34
    const-class v3, Lbo/app/g5;

    .line 36
    invoke-interface {v1, v2, v3}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    return-void

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/t;->j:LDo/p0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 9
    new-instance v2, Lbo/app/t$l;

    .line 11
    invoke-direct {v2, p0, v1}, Lbo/app/t$l;-><init>(Lbo/app/t;Leo/d;)V

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v1, v1, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbo/app/t;->j:LDo/p0;

    .line 21
    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbo/app/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lbo/app/t;->f()Z

    .line 9
    iget-object v1, p0, Lbo/app/t;->k:Lbo/app/e3;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lbo/app/e3;->a(Ljava/lang/Double;)V

    .line 24
    iget-object v2, p0, Lbo/app/t;->b:Lbo/app/i2;

    .line 26
    invoke-interface {v2, v1}, Lbo/app/i2;->a(Lbo/app/c5;)V

    .line 29
    invoke-virtual {p0}, Lbo/app/t;->m()V

    .line 32
    invoke-direct {p0}, Lbo/app/t;->e()V

    .line 35
    iget-object v2, p0, Lbo/app/t;->c:Lbo/app/z1;

    .line 37
    sget-object v3, Lbo/app/i5;->b:Lbo/app/i5;

    .line 39
    const-class v4, Lbo/app/i5;

    .line 41
    invoke-interface {v2, v3, v4}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 44
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 46
    new-instance v9, Lbo/app/t$m;

    .line 48
    invoke-direct {v9, v1}, Lbo/app/t$m;-><init>(Lbo/app/e3;)V

    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, p0

    .line 56
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 59
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    return-void

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    throw v1
.end method
