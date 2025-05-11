.class public final Lu0/P;
.super Ljava/lang/Object;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements LL/b0;


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Lu0/O;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lu0/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/P;->b:Landroid/view/Choreographer;

    .line 6
    iput-object p2, p0, Lu0/P;->c:Lu0/O;

    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lno/p<",
            "-TR;-",
            "Leo/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Leo/f$a$a;->a(Leo/f$a;Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Leo/f$b;)Leo/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leo/f$a;",
            ">(",
            "Leo/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->b(Leo/f$a;Leo/f$b;)Leo/f$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j0(Lno/l;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Leo/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/P;->c:Lu0/O;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-interface {p2}, Leo/d;->getContext()Leo/f;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Leo/e$a;->b:Leo/e$a;

    .line 11
    invoke-interface {v0, v1}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lu0/O;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lu0/O;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, LDo/l;

    .line 25
    invoke-static {p2}, LBe/g;->w(Leo/d;)Leo/d;

    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p2}, LDo/l;-><init>(ILeo/d;)V

    .line 33
    invoke-virtual {v1}, LDo/l;->s()V

    .line 36
    new-instance p2, Lu0/P$c;

    .line 38
    invoke-direct {p2, v1, p0, p1}, Lu0/P$c;-><init>(LDo/l;Lu0/P;Lno/l;)V

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object p1, v0, Lu0/O;->c:Landroid/view/Choreographer;

    .line 45
    iget-object v3, p0, Lu0/P;->b:Landroid/view/Choreographer;

    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, v0, Lu0/O;->e:Ljava/lang/Object;

    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v3, v0, Lu0/O;->g:Ljava/util/List;

    .line 58
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-boolean v3, v0, Lu0/O;->j:Z

    .line 63
    if-nez v3, :cond_2

    .line 65
    iput-boolean v2, v0, Lu0/O;->j:Z

    .line 67
    iget-object v2, v0, Lu0/O;->c:Landroid/view/Choreographer;

    .line 69
    iget-object v3, v0, Lu0/O;->k:Lu0/O$c;

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p1

    .line 80
    new-instance p1, Lu0/P$a;

    .line 82
    invoke-direct {p1, v0, p2}, Lu0/P$a;-><init>(Lu0/O;Lu0/P$c;)V

    .line 85
    invoke-virtual {v1, p1}, LDo/l;->u(Lno/l;)V

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    monitor-exit p1

    .line 90
    throw p2

    .line 91
    :cond_3
    iget-object p1, p0, Lu0/P;->b:Landroid/view/Choreographer;

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 96
    new-instance p1, Lu0/P$b;

    .line 98
    invoke-direct {p1, p0, p2}, Lu0/P$b;-><init>(Lu0/P;Lu0/P$c;)V

    .line 101
    invoke-virtual {v1, p1}, LDo/l;->u(Lno/l;)V

    .line 104
    :goto_3
    invoke-virtual {v1}, LDo/l;->r()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 110
    return-object p1
.end method

.method public final minusKey(Leo/f$b;)Leo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/f$b<",
            "*>;)",
            "Leo/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->c(Leo/f$a;Leo/f$b;)Leo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Leo/f;)Leo/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->d(Leo/f$a;Leo/f;)Leo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
