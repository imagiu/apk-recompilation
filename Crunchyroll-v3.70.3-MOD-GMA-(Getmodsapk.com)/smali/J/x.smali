.class public final LJ/x;
.super Lgo/i;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
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

.annotation runtime Lgo/e;
    c = "androidx.compose.material.AnchoredDraggableState$draggableState$1$drag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LJ/y;

.field public final synthetic j:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lw/r;",
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
.method public constructor <init>(LJ/y;Lno/p;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/x;->i:LJ/y;

    .line 3
    iput-object p2, p0, LJ/x;->j:Lno/p;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJ/m;

    .line 3
    check-cast p2, LJ/b0;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance p1, LJ/x;

    .line 9
    iget-object p2, p0, LJ/x;->i:LJ/y;

    .line 11
    iget-object v0, p0, LJ/x;->j:Lno/p;

    .line 13
    invoke-direct {p1, p2, v0, p3}, LJ/x;-><init>(LJ/y;Lno/p;Leo/d;)V

    .line 16
    sget-object p2, LZn/C;->a:LZn/C;

    .line 18
    invoke-virtual {p1, p2}, LJ/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LJ/x;->h:I

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
    iget-object p1, p0, LJ/x;->i:LJ/y;

    .line 27
    iget-object p1, p1, LJ/y;->a:LJ/y$a;

    .line 29
    iput v2, p0, LJ/x;->h:I

    .line 31
    iget-object v1, p0, LJ/x;->j:Lno/p;

    .line 33
    invoke-interface {v1, p1, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1
.end method
