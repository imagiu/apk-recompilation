.class public final Lo4/u$a;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lp4/c;

.field public final synthetic c:Lo4/u;


# direct methods
.method public constructor <init>(Lo4/u;Lp4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/u$a;->c:Lo4/u;

    .line 6
    iput-object p2, p0, Lo4/u$a;->b:Lp4/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Worker was marked important ("

    .line 3
    iget-object v1, p0, Lo4/u$a;->c:Lo4/u;

    .line 5
    iget-object v1, v1, Lo4/u;->b:Lp4/c;

    .line 7
    iget-object v1, v1, Lp4/a;->b:Ljava/lang/Object;

    .line 9
    instance-of v1, v1, Lp4/a$b;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo4/u$a;->b:Lp4/c;

    .line 16
    invoke-virtual {v1}, Lp4/a;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Landroidx/work/h;

    .line 23
    if-eqz v6, :cond_1

    .line 25
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 28
    move-result-object v0

    .line 29
    sget v1, Lo4/u;->h:I

    .line 31
    iget-object v1, p0, Lo4/u$a;->c:Lo4/u;

    .line 33
    iget-object v1, v1, Lo4/u;->d:Ln4/r;

    .line 35
    iget-object v1, v1, Ln4/r;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lo4/u$a;->c:Lo4/u;

    .line 42
    iget-object v1, v0, Lo4/u;->b:Lp4/c;

    .line 44
    iget-object v2, v0, Lo4/u;->f:Landroidx/work/i;

    .line 46
    iget-object v7, v0, Lo4/u;->c:Landroid/content/Context;

    .line 48
    iget-object v0, v0, Lo4/u;->e:Landroidx/work/l;

    .line 50
    invoke-virtual {v0}, Landroidx/work/l;->getId()Ljava/util/UUID;

    .line 53
    move-result-object v5

    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, Lo4/w;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v8, Lp4/c;

    .line 62
    invoke-direct {v8}, Lp4/a;-><init>()V

    .line 65
    new-instance v9, Lo4/v;

    .line 67
    move-object v2, v9

    .line 68
    move-object v3, v0

    .line 69
    move-object v4, v8

    .line 70
    invoke-direct/range {v2 .. v7}, Lo4/v;-><init>(Lo4/w;Lp4/c;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V

    .line 73
    iget-object v0, v0, Lo4/w;->a:Lq4/a;

    .line 75
    invoke-interface {v0, v9}, Lq4/a;->a(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v1, v8}, Lp4/c;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lo4/u$a;->c:Lo4/u;

    .line 91
    iget-object v0, v0, Lo4/u;->d:Ln4/r;

    .line 93
    iget-object v0, v0, Ln4/r;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ") but did not provide ForegroundInfo"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_0
    iget-object v1, p0, Lo4/u$a;->c:Lo4/u;

    .line 115
    iget-object v1, v1, Lo4/u;->b:Lp4/c;

    .line 117
    invoke-virtual {v1, v0}, Lp4/c;->j(Ljava/lang/Throwable;)Z

    .line 120
    :goto_1
    return-void
.end method
