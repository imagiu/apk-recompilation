.class public final LK/e;
.super Lgo/i;
.source "Ripple.kt"

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
    c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1"
    f = "Ripple.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ly/k;

.field public final synthetic k:LA4/n;


# direct methods
.method public constructor <init>(Ly/k;LA4/n;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/k;",
            "LA4/n;",
            "Leo/d<",
            "-",
            "LK/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LK/e;->j:Ly/k;

    .line 3
    iput-object p2, p0, LK/e;->k:LA4/n;

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
    new-instance v0, LK/e;

    .line 3
    iget-object v1, p0, LK/e;->j:Ly/k;

    .line 5
    iget-object v2, p0, LK/e;->k:LA4/n;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LK/e;-><init>(Ly/k;LA4/n;Leo/d;)V

    .line 10
    iput-object p1, v0, LK/e;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LK/e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LK/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LK/e;->h:I

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
    iget-object p1, p0, LK/e;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, LDo/G;

    .line 29
    iget-object v1, p0, LK/e;->j:Ly/k;

    .line 31
    invoke-interface {v1}, Ly/k;->b()LGo/S;

    .line 34
    move-result-object v1

    .line 35
    new-instance v3, LK/e$a;

    .line 37
    iget-object v4, p0, LK/e;->k:LA4/n;

    .line 39
    invoke-direct {v3, v4, p1}, LK/e$a;-><init>(LA4/n;LDo/G;)V

    .line 42
    iput v2, p0, LK/e;->h:I

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v1, v3, p0}, LGo/S;->p(LGo/S;LGo/g;Leo/d;)Lfo/a;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1
.end method
