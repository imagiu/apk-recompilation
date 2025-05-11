.class public final Lo4/v;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lp4/c;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Landroidx/work/h;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lo4/w;


# direct methods
.method public constructor <init>(Lo4/w;Lp4/c;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/v;->f:Lo4/w;

    .line 6
    iput-object p2, p0, Lo4/v;->b:Lp4/c;

    .line 8
    iput-object p3, p0, Lo4/v;->c:Ljava/util/UUID;

    .line 10
    iput-object p4, p0, Lo4/v;->d:Landroidx/work/h;

    .line 12
    iput-object p5, p0, Lo4/v;->e:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4/v;->b:Lp4/c;

    .line 3
    iget-object v0, v0, Lp4/a;->b:Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Lp4/a$b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lo4/v;->c:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo4/v;->f:Lo4/w;

    .line 17
    iget-object v1, v1, Lo4/w;->c:Ln4/s;

    .line 19
    invoke-interface {v1, v0}, Ln4/s;->h(Ljava/lang/String;)Ln4/r;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v1, Ln4/r;->b:Landroidx/work/t;

    .line 27
    invoke-virtual {v2}, Landroidx/work/t;->isFinished()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    iget-object v2, p0, Lo4/v;->f:Lo4/w;

    .line 35
    iget-object v2, v2, Lo4/w;->b:Lm4/a;

    .line 37
    iget-object v3, p0, Lo4/v;->d:Landroidx/work/h;

    .line 39
    check-cast v2, Lf4/p;

    .line 41
    invoke-virtual {v2, v0, v3}, Lf4/p;->g(Ljava/lang/String;Landroidx/work/h;)V

    .line 44
    iget-object v0, p0, Lo4/v;->e:Landroid/content/Context;

    .line 46
    invoke-static {v1}, LAo/x;->n(Ln4/r;)Ln4/k;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lo4/v;->d:Landroidx/work/h;

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Ln4/k;Landroidx/work/h;)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lo4/v;->e:Landroid/content/Context;

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lo4/v;->b:Lp4/c;

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lp4/c;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    iget-object v1, p0, Lo4/v;->b:Lp4/c;

    .line 81
    invoke-virtual {v1, v0}, Lp4/c;->j(Ljava/lang/Throwable;)Z

    .line 84
    :goto_2
    return-void
.end method
