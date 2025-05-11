.class public final Lu0/O;
.super LDo/E;
.source "AndroidUiDispatcher.android.kt"


# static fields
.field public static final m:LZn/q;

.field public static final n:Lu0/O$b;


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Lao/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao/k<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public final k:Lu0/O$c;

.field public final l:Lu0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu0/O$a;->h:Lu0/O$a;

    .line 3
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu0/O;->m:LZn/q;

    .line 9
    new-instance v0, Lu0/O$b;

    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    sput-object v0, Lu0/O;->n:Lu0/O$b;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDo/E;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/O;->c:Landroid/view/Choreographer;

    .line 6
    iput-object p2, p0, Lu0/O;->d:Landroid/os/Handler;

    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lu0/O;->e:Ljava/lang/Object;

    .line 15
    new-instance p2, Lao/k;

    .line 17
    invoke-direct {p2}, Lao/k;-><init>()V

    .line 20
    iput-object p2, p0, Lu0/O;->f:Lao/k;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p2, p0, Lu0/O;->g:Ljava/util/List;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p2, p0, Lu0/O;->h:Ljava/util/List;

    .line 36
    new-instance p2, Lu0/O$c;

    .line 38
    invoke-direct {p2, p0}, Lu0/O$c;-><init>(Lu0/O;)V

    .line 41
    iput-object p2, p0, Lu0/O;->k:Lu0/O$c;

    .line 43
    new-instance p2, Lu0/P;

    .line 45
    invoke-direct {p2, p1, p0}, Lu0/P;-><init>(Landroid/view/Choreographer;Lu0/O;)V

    .line 48
    iput-object p2, p0, Lu0/O;->l:Lu0/P;

    .line 50
    return-void
.end method

.method public static final q0(Lu0/O;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lu0/O;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/O;->f:Lao/k;

    .line 6
    invoke-virtual {v1}, Lao/k;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    move-object v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lao/k;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    monitor-exit v0

    .line 22
    :goto_1
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 27
    iget-object v0, p0, Lu0/O;->e:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v1, p0, Lu0/O;->f:Lao/k;

    .line 32
    invoke-virtual {v1}, Lao/k;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    move-object v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lao/k;->removeFirst()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_3
    iget-object v0, p0, Lu0/O;->e:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_2
    iget-object v1, p0, Lu0/O;->f:Lao/k;

    .line 56
    invoke-virtual {v1}, Lao/k;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lu0/O;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v1, 0x1

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    if-nez v1, :cond_0

    .line 72
    return-void

    .line 73
    :goto_4
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method


# virtual methods
.method public final L(Leo/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu0/O;->e:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lu0/O;->f:Lao/k;

    .line 6
    invoke-virtual {v0, p2}, Lao/k;->addLast(Ljava/lang/Object;)V

    .line 9
    iget-boolean p2, p0, Lu0/O;->i:Z

    .line 11
    if-nez p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lu0/O;->i:Z

    .line 16
    iget-object v0, p0, Lu0/O;->d:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lu0/O;->k:Lu0/O$c;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    iget-boolean v0, p0, Lu0/O;->j:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    iput-boolean p2, p0, Lu0/O;->j:Z

    .line 29
    iget-object p2, p0, Lu0/O;->c:Landroid/view/Choreographer;

    .line 31
    iget-object v0, p0, Lu0/O;->k:Lu0/O$c;

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p2, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    throw p2
.end method
