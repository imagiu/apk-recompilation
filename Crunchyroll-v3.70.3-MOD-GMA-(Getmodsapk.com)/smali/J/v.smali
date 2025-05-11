.class public final LJ/v;
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
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x241
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

.field public final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic k:Lno/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/r<",
            "LJ/m;",
            "LJ/b0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
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
.method public constructor <init>(LJ/A;Ljava/lang/Object;LJ/p$a;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/v;->i:LJ/A;

    .line 3
    iput-object p2, p0, LJ/v;->j:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LJ/v;->k:Lno/r;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, LJ/v;

    .line 3
    iget-object v1, p0, LJ/v;->i:LJ/A;

    .line 5
    iget-object v2, p0, LJ/v;->k:Lno/r;

    .line 7
    check-cast v2, LJ/p$a;

    .line 9
    iget-object v3, p0, LJ/v;->j:Ljava/lang/Object;

    .line 11
    invoke-direct {v0, v1, v3, v2, p1}, LJ/v;-><init>(LJ/A;Ljava/lang/Object;LJ/p$a;Leo/d;)V

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, LJ/v;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJ/v;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, LJ/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LJ/v;->h:I

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
    iget-object p1, p0, LJ/v;->j:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LJ/v;->i:LJ/A;

    .line 29
    invoke-virtual {v1, p1}, LJ/A;->i(Ljava/lang/Object;)V

    .line 32
    new-instance p1, LJ/v$a;

    .line 34
    invoke-direct {p1, v1}, LJ/v$a;-><init>(LJ/A;)V

    .line 37
    new-instance v3, LJ/v$b;

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v5, p0, LJ/v;->k:Lno/r;

    .line 42
    check-cast v5, LJ/p$a;

    .line 44
    invoke-direct {v3, v5, v1, v4}, LJ/v$b;-><init>(LJ/p$a;LJ/A;Leo/d;)V

    .line 47
    iput v2, p0, LJ/v;->h:I

    .line 49
    invoke-static {p1, v3, p0}, LJ/p;->a(Lno/a;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 58
    return-object p1
.end method
