.class public final Lw/k$c;
.super Lgo/i;
.source "ContentInViewNode.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/k;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw/k;


# direct methods
.method public constructor <init>(Lw/k;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/k;",
            "Leo/d<",
            "-",
            "Lw/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/k$c;->j:Lw/k;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance v0, Lw/k$c;

    .line 3
    iget-object v1, p0, Lw/k$c;->j:Lw/k;

    .line 5
    invoke-direct {v0, v1, p2}, Lw/k$c;-><init>(Lw/k;Leo/d;)V

    .line 8
    iput-object p1, v0, Lw/k$c;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/k$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/k$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw/k$c;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lw/k$c;->j:Lw/k;

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    move-object v5, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lw/k$c;->i:Ljava/lang/Object;

    .line 36
    check-cast p1, LDo/G;

    .line 38
    invoke-interface {p1}, LDo/G;->getCoroutineContext()Leo/f;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LDo/m;->c(Leo/f;)LDo/p0;

    .line 45
    move-result-object p1

    .line 46
    :try_start_1
    iput-boolean v2, v4, Lw/k;->y:Z

    .line 48
    iget-object v1, v4, Lw/k;->p:Lw/U;

    .line 50
    new-instance v6, Lw/k$c$a;

    .line 52
    invoke-direct {v6, v4, p1, v5}, Lw/k$c$a;-><init>(Lw/k;LDo/p0;Leo/d;)V

    .line 55
    iput v2, p0, Lw/k$c;->h:I

    .line 57
    sget-object p1, Lv/Q;->Default:Lv/Q;

    .line 59
    invoke-interface {v1, p1, v6, p0}, Lw/U;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object p1, v4, Lw/k;->s:Lw/i;

    .line 68
    invoke-virtual {p1}, Lw/i;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iput-boolean v3, v4, Lw/k;->y:Z

    .line 73
    iget-object p1, v4, Lw/k;->s:Lw/i;

    .line 75
    invoke-virtual {p1, v5}, Lw/i;->a(Ljava/util/concurrent/CancellationException;)V

    .line 78
    iput-boolean v3, v4, Lw/k;->w:Z

    .line 80
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1

    .line 83
    :goto_1
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_2
    iput-boolean v3, v4, Lw/k;->y:Z

    .line 86
    iget-object v0, v4, Lw/k;->s:Lw/i;

    .line 88
    invoke-virtual {v0, v5}, Lw/i;->a(Ljava/util/concurrent/CancellationException;)V

    .line 91
    iput-boolean v3, v4, Lw/k;->w:Z

    .line 93
    throw p1
.end method
