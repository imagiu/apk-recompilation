.class public final LJ/t;
.super Lgo/i;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/l<",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x212
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LJ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/A<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "LJ/m;",
            "LJ/b0<",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ/x;LJ/A;Leo/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LJ/t;->i:LJ/A;

    .line 3
    iput-object p1, p0, LJ/t;->j:Lno/q;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LJ/t;

    .line 3
    iget-object v1, p0, LJ/t;->j:Lno/q;

    .line 5
    check-cast v1, LJ/x;

    .line 7
    iget-object v2, p0, LJ/t;->i:LJ/A;

    .line 9
    invoke-direct {v0, v1, v2, p1}, LJ/t;-><init>(LJ/x;LJ/A;Leo/d;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, LJ/t;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJ/t;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, LJ/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LJ/t;->h:I

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
    new-instance p1, LJ/t$a;

    .line 27
    iget-object v1, p0, LJ/t;->i:LJ/A;

    .line 29
    invoke-direct {p1, v1}, LJ/t$a;-><init>(LJ/A;)V

    .line 32
    new-instance v3, LJ/t$b;

    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, p0, LJ/t;->j:Lno/q;

    .line 37
    check-cast v5, LJ/x;

    .line 39
    invoke-direct {v3, v5, v1, v4}, LJ/t$b;-><init>(LJ/x;LJ/A;Leo/d;)V

    .line 42
    iput v2, p0, LJ/t;->h:I

    .line 44
    invoke-static {p1, v3, p0}, LJ/p;->a(Lno/a;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1
.end method
