.class public final Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Lj4/c;
.implements Lo4/z$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ln4/k;

.field public final e:Landroidx/work/impl/background/systemalarm/d;

.field public final f:LKg/k;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public final i:Lo4/o;

.field public final j:Lq4/b$a;

.field public k:Landroid/os/PowerManager$WakeLock;

.field public l:Z

.field public final m:Lf4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Lf4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/background/systemalarm/d;

    .line 10
    iget-object p1, p4, Lf4/t;->a:Ln4/k;

    .line 12
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Ln4/k;

    .line 14
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->m:Lf4/t;

    .line 16
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->f:Lf4/z;

    .line 18
    iget-object p1, p1, Lf4/z;->j:Lhg/b;

    .line 20
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->c:Lq4/a;

    .line 22
    check-cast p2, Lq4/b;

    .line 24
    iget-object p3, p2, Lq4/b;->a:Lo4/o;

    .line 26
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->i:Lo4/o;

    .line 28
    iget-object p2, p2, Lq4/b;->c:Lq4/b$a;

    .line 30
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lq4/b$a;

    .line 32
    new-instance p2, LKg/k;

    .line 34
    invoke-direct {p2, p1, p0}, LKg/k;-><init>(Lhg/b;Lj4/c;)V

    .line 37
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->f:LKg/k;

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Z

    .line 42
    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->h:I

    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->g:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public static c(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Ln4/k;

    .line 3
    iget-object v1, v0, Ln4/k;->a:Ljava/lang/String;

    .line 5
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->h:I

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->h:I

    .line 12
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget v1, Landroidx/work/impl/background/systemalarm/a;->f:I

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 23
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    .line 25
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 27
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v4, "ACTION_STOP_WORK"

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Ln4/k;)V

    .line 38
    new-instance v4, Landroidx/work/impl/background/systemalarm/d$b;

    .line 40
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/background/systemalarm/d;

    .line 42
    iget v6, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    .line 44
    invoke-direct {v4, v6, v1, v5}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 47
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lq4/b$a;

    .line 49
    invoke-virtual {p0, v4}, Lq4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 52
    iget-object v1, v5, Landroidx/work/impl/background/systemalarm/d;->e:Lf4/p;

    .line 54
    iget-object v4, v0, Ln4/k;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v4}, Lf4/p;->c(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 71
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Ln4/k;)V

    .line 82
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 84
    invoke-direct {v0, v6, v1, v5}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 87
    invoke-virtual {p0, v0}, Lq4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, LA3/x;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, LA3/x;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->i:Lo4/o;

    .line 9
    invoke-virtual {v0, p1}, Lo4/o;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final b(Ln4/k;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, LA3/x;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, p0, v0}, LA3/x;-><init>(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->i:Lo4/o;

    .line 19
    invoke-virtual {v0, p1}, Lo4/o;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->f:LKg/k;

    .line 6
    invoke-virtual {v1}, LKg/k;->e()V

    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/background/systemalarm/d;

    .line 11
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->d:Lo4/z;

    .line 13
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Ln4/k;

    .line 15
    invoke-virtual {v1, v2}, Lo4/z;->a(Ln4/k;)V

    .line 18
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroid/os/PowerManager$WakeLock;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroid/os/PowerManager$WakeLock;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Ln4/k;

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroid/os/PowerManager$WakeLock;

    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln4/r;

    .line 17
    invoke-static {v0}, LAo/x;->n(Ln4/r;)Ln4/k;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Ln4/k;

    .line 23
    invoke-virtual {v0, v1}, Ln4/k;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance p1, LF2/d;

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p1, p0, v0}, LF2/d;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->i:Lo4/o;

    .line 37
    invoke-virtual {v0, p1}, Lo4/o;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Ln4/k;

    .line 3
    iget-object v0, v0, Ln4/k;->a:Ljava/lang/String;

    .line 5
    const-string v1, " ("

    .line 7
    invoke-static {v0, v1}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    .line 13
    const-string v3, ")"

    .line 15
    invoke-static {v1, v2, v3}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    .line 21
    invoke-static {v2, v1}, Lo4/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroid/os/PowerManager$WakeLock;

    .line 27
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroid/os/PowerManager$WakeLock;

    .line 33
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroid/os/PowerManager$WakeLock;

    .line 41
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 44
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/background/systemalarm/d;

    .line 46
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->f:Lf4/z;

    .line 48
    iget-object v1, v1, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Ln4/s;->h(Ljava/lang/String;)Ln4/r;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    new-instance v0, LA3/x;

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, p0, v1}, LA3/x;-><init>(Ljava/lang/Object;I)V

    .line 66
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Lo4/o;

    .line 68
    invoke-virtual {v1, v0}, Lo4/o;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Ln4/r;->c()Z

    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Z

    .line 78
    if-nez v1, :cond_1

    .line 80
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->e(Ljava/util/List;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->f:LKg/k;

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LKg/k;->d(Ljava/lang/Iterable;)V

    .line 104
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Ln4/k;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->d()V

    .line 16
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 18
    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    .line 20
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/background/systemalarm/d;

    .line 22
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lq4/b$a;

    .line 24
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    sget p1, Landroidx/work/impl/background/systemalarm/a;->f:I

    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 32
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 37
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-static {p1, v1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Ln4/k;)V

    .line 43
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 45
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 48
    invoke-virtual {v4, v1}, Lq4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 51
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Z

    .line 53
    if-eqz p1, :cond_1

    .line 55
    sget p1, Landroidx/work/impl/background/systemalarm/a;->f:I

    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 59
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 69
    invoke-direct {v0, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 72
    invoke-virtual {v4, v0}, Lq4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 75
    :cond_1
    return-void
.end method
