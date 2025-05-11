.class public final Lx2/b$e;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lx2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lx2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lx2/b$e;->a:Ljava/util/HashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx2/b$e;->b:Lx2/a;

    .line 4
    iget-object v0, p0, Lx2/b$e;->a:Ljava/util/HashSet;

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx2/a;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x3

    .line 37
    :goto_1
    invoke-virtual {v1, v2, p1}, Lx2/a;->k(ILjava/lang/Throwable;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final b(Lx2/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx2/b$e;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lx2/b$e;->b:Lx2/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lx2/b$e;->b:Lx2/a;

    .line 13
    iget-object v0, p1, Lx2/a;->b:Lx2/l;

    .line 15
    invoke-interface {v0}, Lx2/l;->b()Lx2/l$d;

    .line 18
    move-result-object v7

    .line 19
    iput-object v7, p1, Lx2/a;->y:Lx2/l$d;

    .line 21
    iget-object p1, p1, Lx2/a;->s:Lx2/a$c;

    .line 23
    sget v0, Lk2/J;->a:I

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lx2/a$d;

    .line 33
    sget-object v1, LG2/t;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v5

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v1, v0

    .line 45
    move v4, v8

    .line 46
    invoke-direct/range {v1 .. v7}, Lx2/a$d;-><init>(JZJLjava/lang/Object;)V

    .line 49
    invoke-virtual {p1, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    return-void
.end method
