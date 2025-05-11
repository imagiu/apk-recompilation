.class public final LL/E0$e;
.super Lkotlin/jvm/internal/m;
.source "Recomposer.kt"

# interfaces
.implements Lno/a;


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
        "Lno/a<",
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
    iput-object p1, p0, LL/E0$e;->h:LL/E0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LL/E0$e;->h:LL/E0;

    .line 3
    iget-object v1, v0, LL/E0;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, LL/E0;->v()LDo/j;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, LL/E0;->s:LGo/c0;

    .line 12
    invoke-virtual {v3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LL/E0$d;

    .line 18
    sget-object v4, LL/E0$d;->ShuttingDown:LL/E0$d;

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-lez v3, :cond_1

    .line 26
    monitor-exit v1

    .line 27
    if-eqz v2, :cond_0

    .line 29
    sget-object v0, LZn/C;->a:LZn/C;

    .line 31
    invoke-interface {v2, v0}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 34
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 39
    iget-object v0, v0, LL/E0;->d:Ljava/lang/Throwable;

    .line 41
    invoke-static {v2, v0}, LBe/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method
