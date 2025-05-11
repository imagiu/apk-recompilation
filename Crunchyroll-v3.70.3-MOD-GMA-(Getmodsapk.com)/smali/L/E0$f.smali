.class public final LL/E0$f;
.super Lkotlin/jvm/internal/m;
.source "Recomposer.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/E0;-><init>(Leo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Throwable;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/E0;


# direct methods
.method public constructor <init>(LL/E0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/E0$f;->h:LL/E0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    const-string v0, "Recomposer effect job completed"

    .line 5
    invoke-static {v0, p1}, LBe/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LL/E0$f;->h:LL/E0;

    .line 11
    iget-object v2, v1, LL/E0;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v1, LL/E0;->c:LDo/p0;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 19
    iget-object v5, v1, LL/E0;->s:LGo/c0;

    .line 21
    sget-object v6, LL/E0$d;->ShuttingDown:LL/E0$d;

    .line 23
    invoke-virtual {v5, v6}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-boolean v5, v1, LL/E0;->p:Z

    .line 28
    if-nez v5, :cond_0

    .line 30
    invoke-interface {v3, v0}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    iget-object v0, v1, LL/E0;->o:LDo/j;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v0, v4

    .line 42
    :goto_1
    iput-object v4, v1, LL/E0;->o:LDo/j;

    .line 44
    new-instance v4, LL/F0;

    .line 46
    invoke-direct {v4, v1, p1}, LL/F0;-><init>(LL/E0;Ljava/lang/Throwable;)V

    .line 49
    invoke-interface {v3, v4}, LDo/p0;->u0(Lno/l;)LDo/Z;

    .line 52
    move-object v4, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iput-object v0, v1, LL/E0;->d:Ljava/lang/Throwable;

    .line 56
    iget-object p1, v1, LL/E0;->s:LGo/c0;

    .line 58
    sget-object v0, LL/E0$d;->ShutDown:LL/E0$d;

    .line 60
    invoke-virtual {p1, v0}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 63
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_2
    monitor-exit v2

    .line 66
    if-eqz v4, :cond_3

    .line 68
    sget-object p1, LZn/C;->a:LZn/C;

    .line 70
    invoke-interface {v4, p1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 73
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 75
    return-object p1

    .line 76
    :goto_3
    monitor-exit v2

    .line 77
    throw p1
.end method
