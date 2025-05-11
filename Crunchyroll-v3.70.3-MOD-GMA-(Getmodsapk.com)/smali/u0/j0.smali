.class public final Lu0/j0;
.super Lgo/i;
.source "GlobalSnapshotManager.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LFo/u;

.field public i:LFo/j;

.field public j:I

.field public final synthetic k:LFo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFo/h<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFo/c;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/j0;->k:LFo/h;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lu0/j0;

    .line 3
    iget-object v0, p0, Lu0/j0;->k:LFo/h;

    .line 5
    check-cast v0, LFo/c;

    .line 7
    invoke-direct {p1, v0, p2}, Lu0/j0;-><init>(LFo/c;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/j0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/j0;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lu0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lu0/j0;->j:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lu0/j0;->i:LFo/j;

    .line 12
    iget-object v3, p0, Lu0/j0;->h:LFo/u;

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    iget-object v3, p0, Lu0/j0;->k:LFo/h;

    .line 33
    :try_start_1
    invoke-interface {v3}, LFo/u;->iterator()LFo/j;

    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    :cond_2
    :goto_0
    iput-object v3, p0, Lu0/j0;->h:LFo/u;

    .line 40
    iput-object v1, p0, Lu0/j0;->i:LFo/j;

    .line 42
    iput v2, p0, Lu0/j0;->j:I

    .line 44
    invoke-interface {v1, p0}, LFo/j;->a(Leo/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 59
    invoke-interface {v1}, LFo/j;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LZn/C;

    .line 65
    sget-object p1, Lu0/k0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    sget-object p1, LW/k;->c:Ljava/lang/Object;

    .line 73
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    sget-object v5, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LW/a;

    .line 82
    iget-object v5, v5, LW/b;->h:LN/b;

    .line 84
    if-eqz v5, :cond_4

    .line 86
    invoke-virtual {v5}, LN/b;->d()Z

    .line 89
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    if-ne v5, v2, :cond_4

    .line 92
    move v4, v2

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 97
    if-eqz v4, :cond_2

    .line 99
    invoke-static {}, LW/k;->a()V

    .line 102
    goto :goto_0

    .line 103
    :goto_3
    monitor-exit p1

    .line 104
    throw v0

    .line 105
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-interface {v3, p1}, LFo/u;->a(Ljava/util/concurrent/CancellationException;)V

    .line 111
    sget-object p1, LZn/C;->a:LZn/C;

    .line 113
    return-object p1

    .line 114
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    invoke-static {v3, p1}, LD3/g;->J(LFo/u;Ljava/lang/Throwable;)V

    .line 119
    throw v0
.end method
