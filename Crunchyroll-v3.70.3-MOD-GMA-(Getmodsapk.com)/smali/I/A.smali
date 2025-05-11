.class public final LI/A;
.super Lgo/i;
.source "SelectionGestures.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lo0/A;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1"
    f = "SelectionGestures.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LI/p;

.field public final synthetic k:LG/y0;


# direct methods
.method public constructor <init>(LI/p;LG/y0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/p;",
            "LG/y0;",
            "Leo/d<",
            "-",
            "LI/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI/A;->j:LI/p;

    .line 3
    iput-object p2, p0, LI/A;->k:LG/y0;

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
    new-instance v0, LI/A;

    .line 3
    iget-object v1, p0, LI/A;->j:LI/p;

    .line 5
    iget-object v2, p0, LI/A;->k:LG/y0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LI/A;-><init>(LI/p;LG/y0;Leo/d;)V

    .line 10
    iput-object p1, v0, LI/A;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/A;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LI/A;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/A;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LI/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LI/A;->h:I

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
    iget-object p1, p0, LI/A;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo0/A;

    .line 29
    new-instance v1, LI/l;

    .line 31
    invoke-interface {p1}, Lo0/A;->getViewConfiguration()Lu0/R0;

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v3}, LI/l;-><init>(Lu0/R0;)V

    .line 38
    new-instance v3, LI/A$a;

    .line 40
    iget-object v4, p0, LI/A;->k:LG/y0;

    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, p0, LI/A;->j:LI/p;

    .line 45
    invoke-direct {v3, v6, v1, v4, v5}, LI/A$a;-><init>(LI/p;LI/l;LG/y0;Leo/d;)V

    .line 48
    iput v2, p0, LI/A;->h:I

    .line 50
    invoke-static {p1, v3, p0}, Lw/E;->b(Lo0/A;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    return-object p1
.end method
