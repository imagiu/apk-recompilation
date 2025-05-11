.class public final LL/F0;
.super Lkotlin/jvm/internal/m;
.source "Recomposer.kt"

# interfaces
.implements Lno/l;


# annotations
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

.field public final synthetic i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LL/E0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/F0;->h:LL/E0;

    .line 3
    iput-object p2, p0, LL/F0;->i:Ljava/lang/Throwable;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, LL/F0;->h:LL/E0;

    .line 5
    iget-object v1, v0, LL/E0;->b:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LL/F0;->i:Ljava/lang/Throwable;

    .line 9
    monitor-enter v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 17
    if-nez v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v3

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    invoke-static {v2, p1}, LBe/g;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :cond_2
    :goto_1
    iput-object v2, v0, LL/E0;->d:Ljava/lang/Throwable;

    .line 32
    iget-object p1, v0, LL/E0;->s:LGo/c0;

    .line 34
    sget-object v0, LL/E0$d;->ShutDown:LL/E0$d;

    .line 36
    invoke-virtual {p1, v0}, LGo/c0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v1

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1

    .line 43
    :goto_2
    monitor-exit v1

    .line 44
    throw p1
.end method
