.class public final Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Lf4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/d$c;,
        Landroidx/work/impl/background/systemalarm/d$b;,
        Landroidx/work/impl/background/systemalarm/d$d;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lq4/a;

.field public final d:Lo4/z;

.field public final e:Lf4/p;

.field public final f:Lf4/z;

.field public final g:Landroidx/work/impl/background/systemalarm/a;

.field public final h:Ljava/util/ArrayList;

.field public i:Landroid/content/Intent;

.field public j:Landroidx/work/impl/background/systemalarm/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    .line 10
    new-instance v1, LBe/e;

    .line 12
    invoke-direct {v1}, LBe/e;-><init>()V

    .line 15
    new-instance v2, Landroidx/work/impl/background/systemalarm/a;

    .line 17
    invoke-direct {v2, v0, v1}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroid/content/Context;LBe/e;)V

    .line 20
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->g:Landroidx/work/impl/background/systemalarm/a;

    .line 22
    invoke-static {p1}, Lf4/z;->c(Landroid/content/Context;)Lf4/z;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Lf4/z;

    .line 28
    new-instance v0, Lo4/z;

    .line 30
    iget-object v1, p1, Lf4/z;->b:Landroidx/work/c;

    .line 32
    iget-object v1, v1, Landroidx/work/c;->e:LAh/a;

    .line 34
    invoke-direct {v0, v1}, Lo4/z;-><init>(LAh/a;)V

    .line 37
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Lo4/z;

    .line 39
    iget-object v0, p1, Lf4/z;->f:Lf4/p;

    .line 41
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lf4/p;

    .line 43
    iget-object p1, p1, Lf4/z;->d:Lq4/a;

    .line 45
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lq4/a;

    .line 47
    invoke-virtual {v0, p0}, Lf4/p;->a(Lf4/c;)V

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/ArrayList;

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 60
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 42
    invoke-static {}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 45
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/ArrayList;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/content/Intent;

    .line 66
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    monitor-exit v1

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 86
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/ArrayList;

    .line 91
    monitor-enter p1

    .line 92
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 100
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    if-nez v0, :cond_4

    .line 107
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    monitor-exit p1

    .line 114
    return-void

    .line 115
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    throw p2
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Lo4/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Lf4/z;

    .line 17
    iget-object v1, v1, Lf4/z;->d:Lq4/a;

    .line 19
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$a;

    .line 21
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 24
    invoke-interface {v1, v2}, Lq4/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 35
    throw v1
.end method

.method public final f(Ln4/k;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lq4/a;

    .line 3
    check-cast v0, Lq4/b;

    .line 5
    iget-object v0, v0, Lq4/b;->c:Lq4/b$a;

    .line 7
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 9
    sget v2, Landroidx/work/impl/background/systemalarm/a;->f:I

    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 15
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-static {v2, p1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Ln4/k;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v1, p1, v2, p0}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 37
    invoke-virtual {v0, v1}, Lq4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
