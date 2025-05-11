.class public final LJ/v$b;
.super Lgo/i;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LZn/m<",
        "+",
        "LJ/b0<",
        "Ljava/lang/Object;",
        ">;",
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
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x244
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lno/r;
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

.field public final synthetic k:LJ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/A<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ/p$a;LJ/A;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/v$b;->j:Lno/r;

    .line 3
    iput-object p2, p0, LJ/v$b;->k:LJ/A;

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
    new-instance v0, LJ/v$b;

    .line 3
    iget-object v1, p0, LJ/v$b;->k:LJ/A;

    .line 5
    iget-object v2, p0, LJ/v$b;->j:Lno/r;

    .line 7
    check-cast v2, LJ/p$a;

    .line 9
    invoke-direct {v0, v2, v1, p2}, LJ/v$b;-><init>(LJ/p$a;LJ/A;Leo/d;)V

    .line 12
    iput-object p1, v0, LJ/v$b;->i:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZn/m;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LJ/v$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/v$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LJ/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LJ/v$b;->h:I

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
    iget-object p1, p0, LJ/v$b;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, LZn/m;

    .line 29
    iget-object v1, p1, LZn/m;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, LJ/b0;

    .line 33
    iget-object v3, p0, LJ/v$b;->k:LJ/A;

    .line 35
    iget-object v3, v3, LJ/A;->n:LJ/w;

    .line 37
    iput v2, p0, LJ/v$b;->h:I

    .line 39
    iget-object v2, p0, LJ/v$b;->j:Lno/r;

    .line 41
    iget-object p1, p1, LZn/m;->c:Ljava/lang/Object;

    .line 43
    invoke-interface {v2, v3, v1, p1, p0}, Lno/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1
.end method
