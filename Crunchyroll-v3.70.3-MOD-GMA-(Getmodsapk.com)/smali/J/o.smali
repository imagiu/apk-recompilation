.class public final LJ/o;
.super Lgo/i;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "LDo/G;",
        "Ljava/lang/Float;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.material.AnchoredDraggableKt$anchoredDraggable$1"
    f = "AnchoredDraggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:LDo/G;

.field public synthetic i:F

.field public final synthetic j:LJ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/A<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ/A;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/A<",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "LJ/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/o;->j:LJ/A;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 9
    check-cast p3, Leo/d;

    .line 11
    new-instance v0, LJ/o;

    .line 13
    iget-object v1, p0, LJ/o;->j:LJ/A;

    .line 15
    invoke-direct {v0, v1, p3}, LJ/o;-><init>(LJ/A;Leo/d;)V

    .line 18
    iput-object p1, v0, LJ/o;->h:LDo/G;

    .line 20
    iput p2, v0, LJ/o;->i:F

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    invoke-virtual {v0, p1}, LJ/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LJ/o;->h:LDo/G;

    .line 8
    iget v0, p0, LJ/o;->i:F

    .line 10
    new-instance v1, LJ/o$a;

    .line 12
    iget-object v2, p0, LJ/o;->j:LJ/A;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v0, v3}, LJ/o$a;-><init>(LJ/A;FLeo/d;)V

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v3, v3, v1, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    return-object p1
.end method
