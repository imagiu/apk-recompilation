.class public final LBf/a;
.super Ljava/lang/Object;
.source "ContextualScopeManager.java"

# interfaces
.implements LUn/a;


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LBf/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lzf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, LBf/a;->c:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Lzf/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, LBf/a;->a:Ljava/util/LinkedList;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object p1, p0, LBf/a;->b:Lzf/b;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()LUn/b;
    .locals 4

    .line 1
    iget-object v0, p0, LBf/a;->a:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LBf/a;->a:Ljava/util/LinkedList;

    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LBf/c;

    .line 22
    invoke-interface {v2}, LBf/c;->a()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v2}, LUn/a;->b()LUn/b;

    .line 31
    move-result-object v1

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v0, LBf/a;->c:Ljava/lang/ThreadLocal;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LBf/b;

    .line 45
    if-nez v0, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, LBf/b;->span()LUn/b;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method
