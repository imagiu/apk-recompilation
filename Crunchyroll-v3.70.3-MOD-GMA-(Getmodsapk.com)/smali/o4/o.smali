.class public final Lo4/o;
.super Ljava/lang/Object;
.source "SerialExecutorImpl.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/o$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo4/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/o;->c:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, Lo4/o;->b:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo4/o;->e:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/o;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Lo4/o;->d:Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lo4/o;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/o;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo4/o;->b:Ljava/util/ArrayDeque;

    .line 6
    new-instance v2, Lo4/o$a;

    .line 8
    invoke-direct {v2, p0, p1}, Lo4/o$a;-><init>(Lo4/o;Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lo4/o;->d:Ljava/lang/Runnable;

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lo4/o;->a()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
