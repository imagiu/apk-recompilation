.class public final Lt/s;
.super Lgo/i;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LL/w0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1"
    f = "AnimatedVisibility.kt"
    l = {
        0x323
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Lt/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lno/p<",
            "Lt/H;",
            "Lt/H;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/g0;LL/j0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/s;->j:Lu/g0;

    .line 3
    iput-object p2, p0, Lt/s;->k:LL/j1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, Lt/s;

    .line 3
    iget-object v1, p0, Lt/s;->k:LL/j1;

    .line 5
    check-cast v1, LL/j0;

    .line 7
    iget-object v2, p0, Lt/s;->j:Lu/g0;

    .line 9
    invoke-direct {v0, v2, v1, p2}, Lt/s;-><init>(Lu/g0;LL/j0;Leo/d;)V

    .line 12
    iput-object p1, v0, Lt/s;->i:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL/w0;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt/s;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/s;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lt/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt/s;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lt/s;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, LL/w0;

    .line 29
    new-instance v1, Lt/s$a;

    .line 31
    iget-object v3, p0, Lt/s;->j:Lu/g0;

    .line 33
    invoke-direct {v1, v3}, Lt/s$a;-><init>(Lu/g0;)V

    .line 36
    invoke-static {v1}, Lm0/c;->C(Lno/a;)LGo/P;

    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Lt/s$b;

    .line 42
    iget-object v5, p0, Lt/s;->k:LL/j1;

    .line 44
    check-cast v5, LL/j0;

    .line 46
    invoke-direct {v4, p1, v3, v5}, Lt/s$b;-><init>(LL/w0;Lu/g0;LL/j0;)V

    .line 49
    iput v2, p0, Lt/s;->h:I

    .line 51
    invoke-virtual {v1, v4, p0}, LGo/a;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 60
    return-object p1
.end method
